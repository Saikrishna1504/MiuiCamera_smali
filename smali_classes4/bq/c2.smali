.class public final Lbq/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f$b;
.implements Lkp/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkp/f$b;",
        "Lkp/f$c<",
        "Lbq/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbq/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/c2;

    invoke-direct {v0}, Lbq/c2;-><init>()V

    sput-object v0, Lbq/c2;->a:Lbq/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsp/p<",
            "-TR;-",
            "Lkp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lsp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkp/f$c;)Lkp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkp/f$b;",
            ">(",
            "Lkp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp/f$b$a;->a(Lkp/f$b;Lkp/f$c;)Lkp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lkp/f$c;)Lkp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f$c<",
            "*>;)",
            "Lkp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp/f$b$a;->b(Lkp/f$b;Lkp/f$c;)Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkp/f;)Lkp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkp/f$a;->a(Lkp/f;Lkp/f;)Lkp/f;

    move-result-object p0

    return-object p0
.end method
