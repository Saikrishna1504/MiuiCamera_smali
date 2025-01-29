.class public Ljl/l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/l;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/l;


# direct methods
.method public constructor <init>(Ljl/l;)V
    .locals 0

    iput-object p1, p0, Ljl/l$a;->a:Ljl/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ljl/l$a;->a:Ljl/l;

    invoke-static {p1}, Ljl/l;->v(Ljl/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljl/l$a;->a:Ljl/l;

    invoke-static {p1}, Ljl/l;->w(Ljl/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljl/l$a;->a:Ljl/l;

    iget-object p1, p1, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljl/l$a;->a:Ljl/l;

    invoke-static {p1}, Ljl/l;->A(Ljl/l;)V

    iget-object p1, p0, Ljl/l$a;->a:Ljl/l;

    invoke-static {p1}, Ljl/l;->B(Ljl/l;)V

    iget-object p1, p0, Ljl/l$a;->a:Ljl/l;

    invoke-static {p1}, Ljl/l;->C(Ljl/l;)V

    iget-object p0, p0, Ljl/l$a;->a:Ljl/l;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Ljl/l;->D(Ljl/l;ZI)V

    :cond_0
    return v0
.end method
