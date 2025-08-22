.class public final synthetic Ln2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln2/n0;->a:I

    iput-object p2, p0, Ln2/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln2/n0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln2/n0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln2/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Le7/j0;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lw6/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/16 v5, 0x8e

    aput v5, v4, v1

    invoke-interface {v0, v4}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v4, Ld1/l0;

    invoke-virtual {v0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Ld1/l0;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getZoomManager()Lca/a;

    move-result-object p1

    invoke-interface {p1}, Lca/a;->i0()F

    move-result p1

    iget v0, v0, Ld1/l0;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "r"

    if-eqz p1, :cond_1

    new-array p1, v2, [I

    const/16 v2, 0xc1

    aput v2, p1, v1

    invoke-virtual {p0, v0, p1}, Le7/j0;->Tb(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Le7/j0;->L0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/j;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/l;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lcom/android/camera/litegallery/a;

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Lq6/c;

    invoke-direct {p1, p0, v3, v1}, Lq6/c;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Ld1/x;

    check-cast v3, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xd6

    invoke-interface {p1, p0, v3, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ly7/e2;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ly7/e2;->a1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lo2/h;

    check-cast v3, Landroid/util/Size;

    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->a()Lo2/h;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-interface {p1, v3}, Ln2/c1;->c(Landroid/util/Size;)V

    invoke-interface {p1}, Ln2/c1;->e()V

    :cond_4
    return-void

    :goto_2
    check-cast p0, Ljava/lang/String;

    check-cast v3, Lcom/android/camera/ui/DragLayout$c;

    check-cast p1, Lz8/a;

    invoke-interface {p1, p0, v3}, Lz8/a;->n5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
