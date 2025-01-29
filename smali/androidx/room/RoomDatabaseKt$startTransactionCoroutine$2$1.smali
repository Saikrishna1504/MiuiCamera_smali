.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lgk/g;

.field final synthetic $continuation:Lxk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Lxk/j0;",
            "Lgk/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/g;Lxk/n;Landroidx/room/RoomDatabase;Lok/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            "Lxk/n<",
            "-TR;>;",
            "Landroidx/room/RoomDatabase;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:Lgk/g;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxk/n;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lok/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:Lgk/g;

    sget-object v1, Lgk/e;->A:Lgk/e$b;

    invoke-interface {v0, v1}, Lgk/g;->minusKey(Lgk/g$c;)Lgk/g;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxk/n;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lok/p;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lxk/n;Lok/p;Lgk/d;)V

    invoke-static {v0, v1}, Lxk/h;->c(Lgk/g;Lok/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxk/n;

    invoke-interface {p0, v0}, Lxk/n;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
