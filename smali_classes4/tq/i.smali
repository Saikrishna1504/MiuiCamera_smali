.class public final Ltq/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltq/m;


# direct methods
.method public constructor <init>(Ltq/m;)V
    .locals 0

    iput-object p1, p0, Ltq/i;->a:Ltq/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Ltq/i;->a:Ltq/m;

    iget-boolean p1, p0, Ltq/m;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ltq/m;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ltq/m;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ltq/m;->s()V

    invoke-virtual {p0}, Ltq/m;->u()V

    iget-object p1, p0, Ltq/m;->j:Lsq/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsq/f;->h()V

    :cond_0
    iget-object p1, p0, Ltq/m;->j:Lsq/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lsq/f;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Ltq/m;->r(IZ)V

    :cond_2
    return v0
.end method
