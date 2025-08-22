.class public final Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lgp/i;

.field public final b:Lgp/i;

.field public final c:Lgp/i;

.field public final d:Lgp/i;

.field public final e:Lgp/i;

.field public final f:Lgp/i;

.field public volatile g:Lcom/android/camera/display/manager/CamLayoutManager;

.field public volatile h:Ld3/v;

.field public volatile i:Lcom/android/camera/module/j0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$g;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$g;-><init>(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;)V

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a:Lgp/i;

    sget-object p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$d;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$d;

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b:Lgp/i;

    sget-object p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$b;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$b;

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lgp/i;

    sget-object p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d:Lgp/i;

    sget-object p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e:Lgp/i;

    sget-object p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$e;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$e;

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f:Lgp/i;

    return-void
.end method

.method public static final a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-object p0
.end method


# virtual methods
.method public final b()Ln0/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/e;

    return-object p0
.end method

.method public final c()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld3/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Ld3/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(currentModeUI)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/j0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(currentModule)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lvg/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/c;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    const-string v0, "speakText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/n4;->f:La0/n4;

    iget-boolean v0, v0, La0/n4;->d:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/e;

    iget-object v1, v0, Lx8/e;->f:Lx8/b;

    check-cast v1, Lx8/a;

    iget-object v1, v1, Lx8/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lx8/e;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/e;

    invoke-static {p1}, Lbq/t;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$f;

    invoke-direct {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lx8/e;->f:Lx8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx8/e;->c:Landroid/media/AudioManager;

    const/4 v4, 0x3

    iget-object v5, p0, Lx8/e;->d:Lx8/c;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v4, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$f;->c()V

    goto :goto_1

    :cond_1
    check-cast v2, Lx8/a;

    iget-object v3, v2, Lx8/a;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "TTSHelper"

    const-string v6, "Initializing TTS Engine"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lx8/d;

    invoke-direct {v3, p0}, Lx8/d;-><init>(Lx8/e;)V

    iget-object v4, v2, Lx8/a;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v4, :cond_3

    new-instance v4, Landroid/speech/tts/TextToSpeech;

    iget-object v6, p0, Lx8/e;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v4, v2, Lx8/a;->a:Landroid/speech/tts/TextToSpeech;

    :cond_3
    iget-object v2, v2, Lx8/a;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v3, p0, Lx8/e;->l:Lx8/e$b;

    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_4
    iget-object v2, p0, Lx8/e;->a:Landroid/os/Handler;

    iget-object v3, p0, Lx8/e;->k:Lx8/e$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v6, p0, Lx8/e;->e:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Lx8/e;->g:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    iget-object v1, p0, Lx8/e;->h:Lx8/e$e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lx8/e$e;->b:Lx8/e$d;

    invoke-virtual {p0, v1, v5}, Lx8/e;->a(Lx8/e$d;Z)V

    :cond_5
    new-instance v1, Lx8/e$e;

    invoke-direct {v1, p1, v0}, Lx8/e$e;-><init>(Ljava/util/List;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$f;)V

    iput-object v1, p0, Lx8/e;->h:Lx8/e$e;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Lx8/e;->b(Ljava/util/List;Lx8/e$d;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty/null textToSpeak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ln0/e;

    move-result-object v0

    iget-object v1, v0, Ln0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ln0/e;->d:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln0/e;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ln0/e;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    iget-object v1, v0, Ln0/e;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, Ln0/e;->d:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/e;

    iget-object v0, p0, Lx8/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx8/e;->c()V

    return-void
.end method
