.class public final Lea/f0$g;
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
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-virtual {p0}, Li7/e;->j()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-virtual {p0}, Li7/e;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-virtual {p0}, Li7/e;->j()I

    move-result p0

    :goto_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/e;->N(I)Lea/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->G()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    return-object p0
.end method
