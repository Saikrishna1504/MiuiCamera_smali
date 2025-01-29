.class public final Lzi/d$s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;->f(Ljava/lang/String;Lxh/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/l<",
        "Lxh/e;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzi/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxh/e;


# direct methods
.method public constructor <init>(Lzi/d;Ljava/lang/String;Lxh/e;)V
    .locals 0

    iput-object p1, p0, Lzi/d$s;->a:Lzi/d;

    iput-object p2, p0, Lzi/d$s;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi/d$s;->c:Lxh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxh/e;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxh/e;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzi/d$s;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->r(Lzi/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lzi/d$s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzi/d$s;->a:Lzi/d;

    invoke-static {p1}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mDataAnalyzeHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lzi/d$s;->a:Lzi/d;

    invoke-static {v1}, Lzi/d;->E(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lzi/d$s;->b:Ljava/lang/String;

    iget-object v2, p0, Lzi/d$s;->c:Lxh/e;

    invoke-virtual {p1, v0, v1, v2}, Lci/a;->s(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lxh/e;)V

    iget-object p1, p0, Lzi/d$s;->a:Lzi/d;

    invoke-static {p1}, Lzi/d;->q(Lzi/d;)Lwh/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzi/d$s;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lwh/a;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh/e;

    invoke-virtual {p0, p1}, Lzi/d$s;->a(Lxh/e;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
