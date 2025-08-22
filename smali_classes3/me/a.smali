.class public final Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbq/a0;


# instance fields
.field public final a:Lkp/f;


# direct methods
.method public constructor <init>(Lkp/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a;->a:Lkp/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lbq/g1$b;->a:Lbq/g1$b;

    iget-object p0, p0, Lme/a;->a:Lkp/f;

    invoke-interface {p0, v0}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object p0

    check-cast p0, Lbq/g1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbq/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lme/a;->a:Lkp/f;

    return-object p0
.end method
