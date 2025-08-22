.class public Lgq/t;
.super Lbq/a;
.source "SourceFile"

# interfaces
.implements Lmp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/a<",
        "TT;>;",
        "Lmp/d;"
    }
.end annotation


# instance fields
.field public final d:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/d;Lkp/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lbq/a;-><init>(Lkp/f;Z)V

    iput-object p1, p0, Lgq/t;->d:Lkp/d;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgq/t;->d:Lkp/d;

    invoke-static {p1}, Lbq/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lmp/d;
    .locals 1

    iget-object p0, p0, Lgq/t;->d:Lkp/d;

    instance-of v0, p0, Lmp/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmp/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lgq/t;->d:Lkp/d;

    invoke-static {p0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p0

    invoke-static {p1}, Lbq/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La0/b5;->j(Lkp/d;Ljava/lang/Object;Lsp/l;)V

    return-void
.end method
