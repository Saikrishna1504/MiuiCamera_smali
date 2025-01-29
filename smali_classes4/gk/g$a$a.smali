.class public final Lgk/g$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/g$a;->a(Lgk/g;Lgk/g;)Lgk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/p<",
        "Lgk/g;",
        "Lgk/g$b;",
        "Lgk/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgk/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/g$a$a;

    invoke-direct {v0}, Lgk/g$a$a;-><init>()V

    sput-object v0, Lgk/g$a$a;->a:Lgk/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/g;Lgk/g$b;)Lgk/g;
    .locals 2

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lgk/g$b;->getKey()Lgk/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lgk/g;->minusKey(Lgk/g$c;)Lgk/g;

    move-result-object p0

    sget-object p1, Lgk/h;->a:Lgk/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgk/e;->A:Lgk/e$b;

    invoke-interface {p0, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v1

    check-cast v1, Lgk/e;

    if-nez v1, :cond_1

    new-instance p1, Lgk/c;

    invoke-direct {p1, p0, p2}, Lgk/c;-><init>(Lgk/g;Lgk/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lgk/g;->minusKey(Lgk/g$c;)Lgk/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lgk/c;

    invoke-direct {p0, p2, v1}, Lgk/c;-><init>(Lgk/g;Lgk/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lgk/c;

    new-instance v0, Lgk/c;

    invoke-direct {v0, p0, p2}, Lgk/c;-><init>(Lgk/g;Lgk/g$b;)V

    invoke-direct {p1, v0, v1}, Lgk/c;-><init>(Lgk/g;Lgk/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk/g;

    check-cast p2, Lgk/g$b;

    invoke-virtual {p0, p1, p2}, Lgk/g$a$a;->a(Lgk/g;Lgk/g$b;)Lgk/g;

    move-result-object p0

    return-object p0
.end method
