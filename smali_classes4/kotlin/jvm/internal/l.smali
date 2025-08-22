.class public abstract Lkotlin/jvm/internal/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lxp/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lxp/h;

    move-result-object p0

    check-cast p0, Lxp/g;

    invoke-interface {p0, p1}, Lxp/i;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lxp/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->getGetter()Lxp/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lxp/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lxp/h;

    move-result-object p0

    check-cast p0, Lxp/g;

    invoke-interface {p0}, Lxp/i;->getGetter()Lxp/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lxp/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->getSetter()Lxp/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lxp/g$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lxp/h;

    move-result-object p0

    check-cast p0, Lxp/g;

    invoke-interface {p0}, Lxp/g;->getSetter()Lxp/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lxp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
