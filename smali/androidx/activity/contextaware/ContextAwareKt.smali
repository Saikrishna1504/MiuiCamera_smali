.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lok/l;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lok/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lgk/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lxk/o;

    invoke-static {p2}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    invoke-virtual {v0}, Lxk/o;->B()V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lxk/n;Landroidx/activity/contextaware/ContextAware;Lok/l;)V

    invoke-interface {p0, v1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v2, v1, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lok/l;)V

    invoke-interface {v0, v2}, Lxk/n;->q(Lok/l;)V

    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lok/l;Lgk/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(I)V

    new-instance v0, Lxk/o;

    invoke-static {p2}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    invoke-virtual {v0}, Lxk/o;->B()V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lxk/n;Landroidx/activity/contextaware/ContextAware;Lok/l;)V

    invoke-interface {p0, v1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v3, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v3, v1, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lok/l;)V

    invoke-interface {v0, v3}, Lxk/n;->q(Lok/l;)V

    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(I)V

    :goto_0
    return-object p0
.end method
