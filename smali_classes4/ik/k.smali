.class public abstract Lik/k;
.super Lik/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j;",
        "Lkotlin/jvm/internal/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lik/k;-><init>(ILgk/d;)V

    return-void
.end method

.method public constructor <init>(ILgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgk/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lik/j;-><init>(Lgk/d;)V

    .line 2
    iput p1, p0, Lik/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lik/k;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lik/a;->getCompletion()Lgk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lik/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
