.class public final Lmn/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Lnm/e;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnm/e;


# direct methods
.method public constructor <init>(Lmn/a;Ljava/lang/String;Lnm/e;)V
    .locals 0

    iput-object p1, p0, Lmn/i;->a:Lmn/a;

    iput-object p2, p0, Lmn/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmn/i;->c:Lnm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnm/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/i;->a:Lmn/a;

    iget-object v1, v0, Lmn/a;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lmn/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lnm/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmn/a;->c:Lsm/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lmn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lmn/i;->c:Lnm/e;

    invoke-virtual {p1, v3, v2, p0}, Lsm/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lnm/e;)V

    iget-object p0, v0, Lmn/a;->t:Lmm/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lmm/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
