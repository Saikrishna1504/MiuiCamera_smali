.class public abstract Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lgk/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lgk/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Lgk/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/g$c;Lok/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "TB;>;",
            "Lok/l<",
            "-",
            "Lgk/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgk/b;->a:Lok/l;

    instance-of p2, p1, Lgk/b;

    if-eqz p2, :cond_0

    check-cast p1, Lgk/b;

    iget-object p1, p1, Lgk/b;->b:Lgk/g$c;

    :cond_0
    iput-object p1, p0, Lgk/b;->b:Lgk/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lgk/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Lgk/b;->b:Lgk/g$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Lgk/g$b;)Lgk/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/b;->a:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk/g$b;

    return-object p0
.end method
