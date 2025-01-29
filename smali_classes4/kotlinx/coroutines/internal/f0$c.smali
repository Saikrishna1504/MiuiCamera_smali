.class public final Lkotlinx/coroutines/internal/f0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/p<",
        "Lkotlinx/coroutines/internal/k0;",
        "Lgk/g$b;",
        "Lkotlinx/coroutines/internal/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/f0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f0$c;->a:Lkotlinx/coroutines/internal/f0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/k0;Lgk/g$b;)Lkotlinx/coroutines/internal/k0;
    .locals 0

    instance-of p0, p2, Lxk/m2;

    if-eqz p0, :cond_0

    check-cast p2, Lxk/m2;

    iget-object p0, p1, Lkotlinx/coroutines/internal/k0;->a:Lgk/g;

    invoke-interface {p2, p0}, Lxk/m2;->s(Lgk/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/internal/k0;->a(Lxk/m2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/k0;

    check-cast p2, Lgk/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/f0$c;->a(Lkotlinx/coroutines/internal/k0;Lgk/g$b;)Lkotlinx/coroutines/internal/k0;

    move-result-object p0

    return-object p0
.end method
