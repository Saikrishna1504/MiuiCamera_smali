.class public final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/v2;


# instance fields
.field public a:Lj2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lo8/k;)Lj2/g;
    .locals 1

    iget-object v0, p0, Lj2/h;->a:Lj2/g;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lj2/g;

    invoke-direct {v0, p1}, Lj2/g;-><init>(Lo8/k;)V

    iput-object v0, p0, Lj2/h;->a:Lj2/g;

    :cond_0
    iget-object p0, p0, Lj2/h;->a:Lj2/g;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/v2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/v2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    iget-object v0, p0, Lj2/h;->a:Lj2/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj2/g;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Lj2/h;->a:Lj2/g;

    :cond_0
    return-void
.end method
