.class public Ljg/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/u;


# direct methods
.method public constructor <init>(Ljg/u;)V
    .locals 0

    iput-object p1, p0, Ljg/u$b;->a:Ljg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljg/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljg/u$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Ljg/u$b;->a:Ljg/u;

    invoke-static {v0}, Ljg/u;->n(Ljg/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg/u$b;->a:Ljg/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljg/u;->o(Ljg/u;Z)Z

    iget-object p0, p0, Ljg/u$b;->a:Ljg/u;

    invoke-virtual {p0, v1}, Ljg/u;->c0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnHaveFace()V
    .locals 2

    invoke-static {}, Ljg/u;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnHaveFace: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReadyNow()V
    .locals 3

    invoke-static {}, Ljg/u;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnReadyNow[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/u$b;->a:Ljg/u;

    invoke-static {v0}, Ljg/u;->m(Ljg/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljg/v;

    invoke-direct {v1, p0}, Ljg/v;-><init>(Ljg/u$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ljg/u;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
