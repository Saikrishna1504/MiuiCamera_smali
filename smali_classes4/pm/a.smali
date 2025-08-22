.class public final Lpm/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ljava/lang/String;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/c;

.field public final synthetic b:Lnm/e;

.field public final synthetic c:Lpm/d;


# direct methods
.method public constructor <init>(Lpm/c;Lnm/e;Lmn/m;)V
    .locals 0

    iput-object p1, p0, Lpm/a;->a:Lpm/c;

    iput-object p2, p0, Lpm/a;->b:Lnm/e;

    iput-object p3, p0, Lpm/a;->c:Lpm/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lpm/a;->a:Lpm/c;

    iget-object p1, p1, Lpm/c;->b:Ljava/util/HashMap;

    sget-object v0, Lnm/b;->c:Lnm/b;

    iget-object v1, p0, Lpm/a;->b:Lnm/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpm/a;->c:Lpm/d;

    invoke-interface {p0, v1}, Lpm/d;->a(Lnm/e;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
