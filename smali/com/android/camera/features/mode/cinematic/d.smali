.class public final synthetic Lcom/android/camera/features/mode/cinematic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lkj/b$c;
.implements Lqk/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast p2, Lkj/p;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Lkj/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkj/n$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->a(Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ui(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ca(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void
.end method
