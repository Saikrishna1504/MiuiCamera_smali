.class public final Landroidx/lifecycle/PausingDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final whenCreated(Landroidx/lifecycle/Lifecycle;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenCreated(Landroidx/lifecycle/LifecycleOwner;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenCreated(Landroidx/lifecycle/Lifecycle;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenResumed(Landroidx/lifecycle/Lifecycle;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenResumed(Landroidx/lifecycle/LifecycleOwner;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenResumed(Landroidx/lifecycle/Lifecycle;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStarted(Landroidx/lifecycle/Lifecycle;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStarted(Landroidx/lifecycle/LifecycleOwner;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lxk/x0;->c()Lxk/c2;

    move-result-object v0

    invoke-virtual {v0}, Lxk/c2;->f()Lxk/c2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lok/p;Lgk/d;)V

    invoke-static {v0, v1, p3}, Lxk/h;->e(Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
