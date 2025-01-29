.class public final Lxk/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$b;
.implements Lgk/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/g$b;",
        "Lgk/g$c<",
        "Lxk/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxk/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/r2;

    invoke-direct {v0}, Lxk/r2;-><init>()V

    sput-object v0, Lxk/r2;->a:Lxk/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p0, p1, p2}, Lgk/g$b$a;->a(Lgk/g$b;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lgk/g$b$a;->b(Lgk/g$b;Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lgk/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/g$c<",
            "*>;"
        }
    .end annotation

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

    invoke-static {p0, p1}, Lgk/g$b$a;->c(Lgk/g$b;Lgk/g$c;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lgk/g;)Lgk/g;
    .locals 0

    invoke-static {p0, p1}, Lgk/g$b$a;->d(Lgk/g$b;Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method
