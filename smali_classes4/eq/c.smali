.class public Leq/c;
.super Lfq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lsp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/p<",
            "Ldq/q<",
            "-TT;>;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/p;Lkp/f;ILdq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/p<",
            "-",
            "Ldq/q<",
            "-TT;>;-",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/f;",
            "I",
            "Ldq/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lfq/e;-><init>(Lkp/f;ILdq/a;)V

    iput-object p1, p0, Leq/c;->d:Lsp/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leq/c;->d:Lsp/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lfq/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
