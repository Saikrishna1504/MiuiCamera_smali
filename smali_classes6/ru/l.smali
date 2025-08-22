.class public final Lru/l;
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
.field public final synthetic a:Lru/b;


# direct methods
.method public constructor <init>(Lru/b;)V
    .locals 0

    iput-object p1, p0, Lru/l;->a:Lru/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lru/l;->a:Lru/b;

    invoke-interface {p0}, Lru/b;->cancel()V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
