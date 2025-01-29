.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lok/l;Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Lxk/n;

.field final synthetic $onContextAvailable$inlined:Lok/l;

.field final synthetic $this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;


# direct methods
.method public constructor <init>(Lxk/n;Landroidx/activity/contextaware/ContextAware;Lok/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$co:Lxk/n;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;

    iput-object p3, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$onContextAvailable$inlined:Lok/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$co:Lxk/n;

    :try_start_0
    sget-object v1, Lck/k;->a:Lck/k$a;

    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$onContextAvailable$inlined:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lck/k;->a:Lck/k$a;

    invoke-static {p0}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
