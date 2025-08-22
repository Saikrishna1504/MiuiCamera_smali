.class public final Lfq/h;
.super Lfq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfq/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leq/e;Lbq/x;ILdq/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lkp/g;->a:Lkp/g;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ldq/a;->a:Ldq/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lfq/g;-><init>(Leq/e;Lkp/f;ILdq/a;)V

    return-void
.end method

.method public constructor <init>(Leq/e;Lkp/f;ILdq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/e<",
            "+TT;>;",
            "Lkp/f;",
            "I",
            "Ldq/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lfq/g;-><init>(Leq/e;Lkp/f;ILdq/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lkp/f;ILdq/a;)Lfq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f;",
            "I",
            "Ldq/a;",
            ")",
            "Lfq/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfq/h;

    iget-object p0, p0, Lfq/g;->d:Leq/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lfq/h;-><init>(Leq/e;Lkp/f;ILdq/a;)V

    return-object v0
.end method
