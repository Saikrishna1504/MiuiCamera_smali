.class public final Leq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/m;
.implements Leq/e;
.implements Lfq/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leq/m<",
        "TT;>;",
        "Leq/e;",
        "Lfq/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/j;->a:Leq/m;

    return-void
.end method


# virtual methods
.method public final a(Lkp/f;ILdq/a;)Leq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f;",
            "I",
            "Ldq/a;",
            ")",
            "Leq/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lck/g;->h(Leq/m;Lkp/f;ILdq/a;)Leq/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Leq/f;Lkp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/f<",
            "-TT;>;",
            "Lkp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Leq/j;->a:Leq/m;

    invoke-interface {p0, p1, p2}, Leq/l;->collect(Leq/f;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Leq/j;->a:Leq/m;

    invoke-interface {p0}, Leq/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
