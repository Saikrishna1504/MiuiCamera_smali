.class public final Lmn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/d;


# instance fields
.field public final synthetic a:Lmn/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Lnm/e;",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/a;Ljava/lang/String;Lsp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/a;",
            "Ljava/lang/String;",
            "Lsp/l<",
            "-",
            "Lnm/e;",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmn/m;->a:Lmn/a;

    iput-object p2, p0, Lmn/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lmn/m;->c:Lsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnm/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/m;->a:Lmn/a;

    iget-object v0, v0, Lmn/a;->j:La0/e2;

    if-eqz v0, :cond_0

    sget-object v1, Lnm/b;->c:Lnm/b;

    iget-object v2, p0, Lmn/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, La0/e2;->d(Ljava/lang/String;Lnm/e;Lnm/b;)V

    :cond_0
    iget-object p0, p0, Lmn/m;->c:Lsp/l;

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lnm/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/m;->a:Lmn/a;

    iget-object v0, v0, Lmn/a;->j:La0/e2;

    iget-object p0, p0, Lmn/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lnm/b;->a:Lnm/b;

    invoke-virtual {v0, p0, p1, v1}, La0/e2;->d(Ljava/lang/String;Lnm/e;Lnm/b;)V

    :cond_0
    new-instance p1, Lmn/m$a;

    invoke-direct {p1, p0, p2, p3}, Lmn/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lsp/a;)V

    return-void
.end method

.method public final c(Lnm/e;)V
    .locals 2

    iget-object v0, p0, Lmn/m;->a:Lmn/a;

    iget-object v0, v0, Lmn/a;->j:La0/e2;

    if-eqz v0, :cond_0

    sget-object v1, Lnm/b;->b:Lnm/b;

    iget-object p0, p0, Lmn/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, La0/e2;->d(Ljava/lang/String;Lnm/e;Lnm/b;)V

    :cond_0
    return-void
.end method
