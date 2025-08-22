.class public final Lpm/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ljava/lang/Throwable;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/c;

.field public final synthetic b:Lnm/e;

.field public final synthetic c:Lpm/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpm/c;Lnm/e;Lmn/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/b;->a:Lpm/c;

    iput-object p2, p0, Lpm/b;->b:Lnm/e;

    iput-object p3, p0, Lpm/b;->c:Lpm/d;

    iput-object p4, p0, Lpm/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpm/b;->a:Lpm/c;

    iget-object v0, v0, Lpm/c;->b:Ljava/util/HashMap;

    sget-object v1, Lnm/b;->a:Lnm/b;

    iget-object v2, p0, Lpm/b;->b:Lnm/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpm/b;->c:Lpm/d;

    iget-object p0, p0, Lpm/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, p1}, Lpm/d;->b(Lnm/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
