.class public final synthetic Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lkm/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lkm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/b;->a:[B

    iput-object p2, p0, Lhm/b;->b:[B

    iput-object p3, p0, Lhm/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lhm/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lhm/b;->e:Lkm/a;

    iput-object p6, p0, Lhm/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "FaceUnityHelper"

    const-string v1, "initFaceUnity registerFURender starts"

    invoke-static {v0, v1}, Lcc/k;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm/c;

    iget-object v1, p0, Lhm/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Lhm/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lhm/b;->e:Lkm/a;

    iget-object v4, p0, Lhm/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1, v2, v3, v4}, Lhm/c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lkm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, p0, Lhm/b;->a:[B

    iget-object p0, p0, Lhm/b;->b:[B

    invoke-static {v1, p0, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method
