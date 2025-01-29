.class public Lcom/android/camera/fragment/top/FragmentTopAlert$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;->showCloseConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->f(La7/b3;)V

    return-void
.end method

.method public static synthetic b(La7/j1;Lqf/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->d(La7/j1;Lqf/b;)V

    return-void
.end method

.method public static synthetic c(La7/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->e(La7/j1;)V

    return-void
.end method

.method public static synthetic d(La7/j1;Lqf/b;)V
    .locals 1

    invoke-interface {p1}, Lqf/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqf/b;->isRecordingPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, La7/j1;->Ce()V

    :cond_0
    return-void
.end method

.method public static synthetic e(La7/j1;)V
    .locals 2

    invoke-static {}, Lqf/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/v0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/v0;-><init>(La7/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic f(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2200(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1000(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    invoke-static {}, La7/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/t0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/n;->sb()V

    :cond_0
    return-void
.end method
