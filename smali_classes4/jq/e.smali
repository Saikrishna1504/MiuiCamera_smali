.class public final Ljq/e;
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
.field public final synthetic a:Ljq/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljq/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljq/e;->a:Ljq/d;

    iput-object p2, p0, Ljq/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljq/e;->a:Ljq/d;

    iget-object p0, p0, Ljq/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljq/d;->b(Ljava/lang/Object;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
