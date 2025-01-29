.class public final Lso/k$a;
.super Lso/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lso/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lso/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/s;Lokhttp3/Call$Factory;Lso/f;Lso/c;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lso/k;-><init>(Lso/s;Lokhttp3/Call$Factory;Lso/f;)V

    iput-object p4, p0, Lso/k$a;->d:Lso/c;

    return-void
.end method


# virtual methods
.method public c(Lso/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p0, p0, Lso/k$a;->d:Lso/c;

    invoke-interface {p0, p1}, Lso/c;->a(Lso/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
