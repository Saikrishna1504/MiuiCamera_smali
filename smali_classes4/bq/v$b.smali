.class public final Lbq/v$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/p<",
        "Lkp/f;",
        "Lkp/f$b;",
        "Lkp/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lkp/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Lkp/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lbq/v$b;->a:Lkotlin/jvm/internal/x;

    iput-boolean p2, p0, Lbq/v$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkp/f;

    check-cast p2, Lkp/f$b;

    instance-of v0, p2, Lbq/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbq/v$b;->a:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Lkp/f;

    invoke-interface {p2}, Lkp/f$b;->getKey()Lkp/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lbq/v$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lbq/u;

    invoke-interface {p2}, Lbq/u;->e()Lbq/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lbq/u;

    :goto_0
    invoke-interface {p1, p0}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Lkp/f;

    invoke-interface {p2}, Lkp/f$b;->getKey()Lkp/f$c;

    move-result-object v1

    invoke-interface {p0, v1}, Lkp/f;->minusKey(Lkp/f$c;)Lkp/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lbq/u;

    invoke-interface {p2}, Lbq/u;->t()Lkp/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
