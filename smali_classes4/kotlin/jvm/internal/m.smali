.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Luk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Luk/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/m;)Luk/h;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getReflected()Luk/i;

    move-result-object p0

    check-cast p0, Luk/h;

    invoke-interface {p0, p1}, Luk/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Luk/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getGetter()Luk/k$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Luk/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getReflected()Luk/i;

    move-result-object p0

    check-cast p0, Luk/h;

    invoke-interface {p0}, Luk/k;->getGetter()Luk/k$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Luk/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getSetter()Luk/h$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Luk/h$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getReflected()Luk/i;

    move-result-object p0

    check-cast p0, Luk/h;

    invoke-interface {p0}, Luk/h;->getSetter()Luk/h$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Luk/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
