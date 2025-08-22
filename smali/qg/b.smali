.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/e;


# instance fields
.field public final synthetic a:Lqg/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqg/c;Lbk/h;)V
    .locals 0

    iput-object p2, p0, Lqg/b;->a:Lqg/c;

    iput-object p1, p0, Lqg/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lqg/b;->c:Lqg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqg/b;->a:Lqg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, Lcom/android/camera/module/c1;

    const/4 v3, 0x1

    iget-object v4, p0, Lqg/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lqg/b;->c:Lqg/d;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/camera/module/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lzg/c;->d(Lzg/e;)V

    return-void
.end method
