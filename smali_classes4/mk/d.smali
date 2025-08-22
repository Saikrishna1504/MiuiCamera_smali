.class public final Lmk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lmk/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk/e;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmk/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmk/d;->a:Landroid/content/Context;

    new-instance v0, Lmk/e;

    invoke-direct {v0, p1}, Lmk/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmk/d;->b:Lmk/e;

    new-instance p1, Lmk/d$a;

    invoke-direct {p1, p0}, Lmk/d$a;-><init>(Lmk/d;)V

    iput-object p1, v0, Lnk/d;->k:Lnk/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lmk/d;
    .locals 2

    const-class v0, Lmk/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmk/d;->e:Lmk/d;

    if-nez v1, :cond_0

    new-instance v1, Lmk/d;

    invoke-direct {v1, p0}, Lmk/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmk/d;->e:Lmk/d;

    :cond_0
    sget-object p0, Lmk/d;->e:Lmk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
