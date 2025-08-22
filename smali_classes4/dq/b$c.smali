.class public final Ldq/b$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/b;-><init>(ILsp/l;)V
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
.field public final synthetic a:Ldq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq/b$c;->a:Ldq/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liq/b;

    new-instance p2, Ldq/c;

    iget-object p0, p0, Ldq/b$c;->a:Ldq/b;

    invoke-direct {p2, p3, p0, p1}, Ldq/c;-><init>(Ljava/lang/Object;Ldq/b;Liq/b;)V

    return-object p2
.end method
