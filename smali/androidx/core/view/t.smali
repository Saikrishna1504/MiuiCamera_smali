.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lr5/n$b;
.implements Lea/a$l;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lok/a$b;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lea/a;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lkh/e;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->ba(Lkh/e;Landroid/media/Image;Lea/a;I)Z

    move-result p0

    return p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lok/b;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lok/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, La0/d6;

    .line 2
    iput-object p1, p0, La0/d6;->h:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Ln0/e;

    .line 1
    iput-object p1, p0, Ln0/e;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->bi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lf1/g;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->a:I

    const v1, 0x7f14048f

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
