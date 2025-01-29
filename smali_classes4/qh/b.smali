.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Luh/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Luh/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:[B

    iput-object p2, p0, Lqh/b;->b:[B

    iput-object p3, p0, Lqh/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lqh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lqh/b;->e:Luh/a;

    iput-object p6, p0, Lqh/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqh/b;->a:[B

    iget-object v1, p0, Lqh/b;->b:[B

    iget-object v2, p0, Lqh/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lqh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lqh/b;->e:Luh/a;

    iget-object v5, p0, Lqh/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v0 .. v5}, Lqh/d;->b([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Luh/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
