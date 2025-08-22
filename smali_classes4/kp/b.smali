.class public abstract Lkp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkp/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkp/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Lkp/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lkp/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/f$c;Lsp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f$c<",
            "TB;>;",
            "Lsp/l<",
            "-",
            "Lkp/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp/b;->a:Lsp/l;

    instance-of p2, p1, Lkp/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkp/b;

    iget-object p1, p1, Lkp/b;->b:Lkp/f$c;

    :cond_0
    iput-object p1, p0, Lkp/b;->b:Lkp/f$c;

    return-void
.end method
