.class public Lua/g0$c;
.super Lua/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/j0<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lua/j0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2, p3}, Lua/g0$c;->v(Ljava/util/concurrent/atomic/AtomicLong;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Ljava/util/concurrent/atomic/AtomicLong;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lx9/f;->O(J)V

    return-void
.end method
