.class public final Lru/i$a;
.super Lru/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/i;
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
        "Lru/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lru/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/y;Lokhttp3/Call$Factory;Lru/f;Lru/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/y;",
            "Lokhttp3/Call$Factory;",
            "Lru/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lru/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/i;-><init>(Lru/y;Lokhttp3/Call$Factory;Lru/f;)V

    iput-object p4, p0, Lru/i$a;->d:Lru/c;

    return-void
.end method


# virtual methods
.method public final c(Lru/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/i$a;->d:Lru/c;

    invoke-interface {p0, p1}, Lru/c;->a(Lru/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
