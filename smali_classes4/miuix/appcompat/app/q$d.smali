.class public Lmiuix/appcompat/app/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/q$d;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/q$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/q$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/q;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lmiuix/appcompat/app/q;->Q(Lmiuix/appcompat/app/q;)B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Lmiuix/appcompat/app/q;->T(Lmiuix/appcompat/app/q;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;

    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/q;->S(Lmiuix/appcompat/app/q;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->h()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v1

    invoke-static {p0, v1}, Lmiuix/appcompat/app/q;->T(Lmiuix/appcompat/app/q;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;

    invoke-static {p0}, Lmiuix/appcompat/app/q;->S(Lmiuix/appcompat/app/q;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/app/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lmiuix/appcompat/app/q;->S(Lmiuix/appcompat/app/q;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lmiuix/appcompat/app/q;->a0(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p0}, Lmiuix/appcompat/app/q;->S(Lmiuix/appcompat/app/q;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    invoke-static {p0, v0}, Lmiuix/appcompat/app/q;->T(Lmiuix/appcompat/app/q;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;

    :goto_1
    const/16 v0, -0x12

    invoke-static {p0, v0}, Lmiuix/appcompat/app/q;->R(Lmiuix/appcompat/app/q;I)B

    return-void
.end method
