.class public final Lea/f0$h;
.super Ls/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->j()I

    move-result v0

    :goto_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lea/d;->M(Lea/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ln8/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln8/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    return-object p0
.end method
