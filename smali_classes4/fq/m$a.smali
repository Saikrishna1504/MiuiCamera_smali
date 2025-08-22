.class public final synthetic Lfq/m$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lsp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lsp/q<",
        "Leq/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkp/d<",
        "-",
        "Lgp/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfq/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/m$a;

    invoke-direct {v0}, Lfq/m$a;-><init>()V

    sput-object v0, Lfq/m$a;->a:Lfq/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Leq/f;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leq/f;

    check-cast p3, Lkp/d;

    invoke-interface {p1, p2, p3}, Leq/f;->emit(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
