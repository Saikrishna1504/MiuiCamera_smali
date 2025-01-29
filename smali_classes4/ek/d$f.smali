.class public final Lek/d$f;
.super Lek/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lek/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lpk/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lek/d$d;-><init>(Lek/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lek/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lek/d$d;->c()Lek/d;

    move-result-object v1

    invoke-static {v1}, Lek/d;->c(Lek/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lek/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lek/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lek/d$d;->f(I)V

    invoke-virtual {p0}, Lek/d$d;->c()Lek/d;

    move-result-object v0

    invoke-static {v0}, Lek/d;->f(Lek/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lek/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lek/d$d;->d()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
