.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq6/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq6/d;->a:I

    iput-boolean p1, p0, Lq6/d;->b:Z

    iput-object p2, p0, Lq6/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq6/d;->a:I

    iget-boolean v1, p0, Lq6/d;->b:Z

    iget-object p0, p0, Lq6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lh1/o1;

    check-cast p1, Ly7/e1;

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Ls6/x;->c(III)Ls6/w;

    new-instance v1, Lh5/f;

    invoke-direct {v1, p0}, Lh5/f;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Lq6/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq6/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    check-cast p0, [I

    check-cast p1, Ly7/e3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->v2(Z[ILy7/e3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
