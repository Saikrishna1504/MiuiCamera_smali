.class public final Lxk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lxk/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lxk/p0;->a:Z

    invoke-static {}, Lxk/p0;->b()Lxk/q0;

    move-result-object v0

    sput-object v0, Lxk/p0;->b:Lxk/q0;

    return-void
.end method

.method public static final a()Lxk/q0;
    .locals 1

    sget-object v0, Lxk/p0;->b:Lxk/q0;

    return-object v0
.end method

.method public static final b()Lxk/q0;
    .locals 2

    sget-boolean v0, Lxk/p0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lxk/o0;->f:Lxk/o0;

    return-object v0

    :cond_0
    invoke-static {}, Lxk/x0;->c()Lxk/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lxk/c2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lxk/q0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lxk/q0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lxk/o0;->f:Lxk/o0;

    :goto_1
    return-object v0
.end method
