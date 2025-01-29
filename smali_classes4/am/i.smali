.class public final Lam/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/i$g;,
        Lam/i$b;,
        Lam/i$f;,
        Lam/i$c;,
        Lam/i$d;,
        Lam/i$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lam/i$f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lam/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/i$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lam/i;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lam/i;->b:Ljava/util/HashMap;

    new-instance v0, Lam/i$a;

    invoke-direct {v0}, Lam/i$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lam/i;->b(Lam/i$d;I)Lam/i$g;

    move-result-object v0

    sput-object v0, Lam/i;->c:Lam/i$e;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lam/i;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lam/i$d;I)Lam/i$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lam/i$d<",
            "TT;>;I)",
            "Lam/i$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lam/i$g;

    invoke-direct {v0, p0, p1}, Lam/i$g;-><init>(Lam/i$d;I)V

    return-object v0
.end method

.method public static c()Lam/i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam/i$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lam/i;->c:Lam/i$e;

    return-object v0
.end method

.method public static d(Lam/i$f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lam/i$f<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lam/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lam/i$f;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/Class;I)Lam/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lam/i$f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lam/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/i$f;

    if-nez v1, :cond_0

    new-instance v1, Lam/i$f;

    invoke-direct {v1, p0, p1}, Lam/i$f;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lam/i$f;->b(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
