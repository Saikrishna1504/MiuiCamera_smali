.class public final Ljq/d$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/q<",
        "Liq/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lsp/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lgp/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljq/d;


# direct methods
.method public constructor <init>(Ljq/d;)V
    .locals 0

    iput-object p1, p0, Ljq/d$b;->a:Ljq/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liq/b;

    new-instance p1, Ljq/e;

    iget-object p0, p0, Ljq/d$b;->a:Ljq/d;

    invoke-direct {p1, p0, p2}, Ljq/e;-><init>(Ljq/d;Ljava/lang/Object;)V

    return-object p1
.end method
