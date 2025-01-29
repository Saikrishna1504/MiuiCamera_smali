.class public Lqe/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/e;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    iput-object p1, p0, Lqe/e$e;->a:Lqe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lqe/e$e;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->r(Lqe/e;)Lqe/h;

    move-result-object v0

    invoke-virtual {v0}, Lqe/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe/e$e;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->s(Lqe/e;)Lre/e;

    move-result-object v0

    invoke-virtual {v0}, Lre/e;->u()V

    iget-object p0, p0, Lqe/e$e;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->B(Lqe/e;)Lre/b;

    move-result-object p0

    invoke-virtual {p0}, Lre/b;->v()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lqe/e$e;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
