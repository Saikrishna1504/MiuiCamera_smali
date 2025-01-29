.class public final Lal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lgk/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lgk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/d;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lal/d;->b:Lgk/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lok/p<",
            "-TR;-",
            "Lgk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lal/d;->b:Lgk/g;

    invoke-interface {p0, p1, p2}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lgk/g$c;)Lgk/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgk/g$b;",
            ">(",
            "Lgk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lal/d;->b:Lgk/g;

    invoke-interface {p0, p1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lgk/g$c;)Lgk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)",
            "Lgk/g;"
        }
    .end annotation

    iget-object p0, p0, Lal/d;->b:Lgk/g;

    invoke-interface {p0, p1}, Lgk/g;->minusKey(Lgk/g$c;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lgk/g;)Lgk/g;
    .locals 0

    iget-object p0, p0, Lal/d;->b:Lgk/g;

    invoke-interface {p0, p1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method
