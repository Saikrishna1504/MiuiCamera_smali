.class public final Lcom/android/camera/module/video/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/q$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/android/camera/module/video/q;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/android/camera/module/video/i;

.field public d:Lcom/android/camera/module/video/p;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/q;

    invoke-direct {v0}, Lcom/android/camera/module/video/q;-><init>()V

    sput-object v0, Lcom/android/camera/module/video/q;->f:Lcom/android/camera/module/video/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/q;->e:Z

    return-void
.end method

.method public static a()Lcom/android/camera/module/video/q;
    .locals 3

    sget-object v0, Lcom/android/camera/module/video/q;->f:Lcom/android/camera/module/video/q;

    iget-object v1, v0, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/module/video/p;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/p;-><init>(Lcom/android/camera/module/video/q;)V

    iput-object v1, v0, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v1

    iget-object v1, v1, Lq4/e;->a:Lq4/d;

    iget-object v2, v0, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    iget-object v1, v1, Lq4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
