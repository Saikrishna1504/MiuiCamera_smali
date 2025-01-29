.class public Lbd/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lbd/h;


# direct methods
.method public constructor <init>(Lbd/h;)V
    .locals 0

    iput-object p1, p0, Lbd/h$d;->a:Lbd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbd/h;Lbd/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/h$d;-><init>(Lbd/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbd/h$d;->a:Lbd/h;

    invoke-static {v0}, Lbd/h;->f(Lbd/h;)Lbd/e;

    move-result-object v0

    invoke-virtual {v0}, Lbd/e;->n()Lkd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkd/b;->A()V

    iget-object p0, p0, Lbd/h$d;->a:Lbd/h;

    invoke-static {p0}, Lbd/h;->f(Lbd/h;)Lbd/e;

    move-result-object p0

    invoke-virtual {p0}, Lbd/e;->r()Lbd/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd/j;->k(Z)V

    :cond_0
    return-void
.end method
