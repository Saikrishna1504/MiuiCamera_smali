.class public final Lal/i$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/i;->a(Lal/g;Lgk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/p<",
        "Ljava/lang/Integer;",
        "Lgk/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lal/i$a;->a:Lal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILgk/g$b;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p2}, Lgk/g$b;->getKey()Lgk/g$c;

    move-result-object v0

    iget-object p0, p0, Lal/i$a;->a:Lal/g;

    iget-object p0, p0, Lal/g;->b:Lgk/g;

    invoke-interface {p0, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    sget-object v1, Lxk/r1;->G:Lxk/r1$b;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lxk/r1;

    check-cast p2, Lxk/r1;

    invoke-static {p2, p0}, Lal/i;->b(Lxk/r1;Lxk/r1;)Lxk/r1;

    move-result-object p2

    if-ne p2, p0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgk/g$b;

    invoke-virtual {p0, p1, p2}, Lal/i$a;->a(ILgk/g$b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
