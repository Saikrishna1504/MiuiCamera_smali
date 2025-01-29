.class public final Lxk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lxk/b1;
    .locals 2

    new-instance v0, Lxk/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
