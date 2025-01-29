.class public final Lso/k$b;
.super Lso/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lso/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lso/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/c<",
            "TResponseT;",
            "Lso/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lso/s;Lokhttp3/Call$Factory;Lso/f;Lso/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/s;",
            "Lokhttp3/Call$Factory;",
            "Lso/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lso/c<",
            "TResponseT;",
            "Lso/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lso/k;-><init>(Lso/s;Lokhttp3/Call$Factory;Lso/f;)V

    iput-object p4, p0, Lso/k$b;->d:Lso/c;

    iput-boolean p5, p0, Lso/k$b;->e:Z

    return-void
.end method


# virtual methods
.method public c(Lso/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lso/k$b;->d:Lso/c;

    invoke-interface {v0, p1}, Lso/c;->a(Lso/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lgk/d;

    :try_start_0
    iget-boolean p0, p0, Lso/k$b;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lso/m;->b(Lso/b;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lso/m;->a(Lso/b;Lgk/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lso/m;->d(Ljava/lang/Exception;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
