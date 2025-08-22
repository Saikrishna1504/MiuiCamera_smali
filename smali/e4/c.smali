.class public final Le4/c;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(Ld3/e;)I
    .locals 0

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public final l(Lw6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ld3/a;->l(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->s0(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/v1;->C()Z

    move-result v0

    const-string v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->x4:Lra/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final z(Ld3/e;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ld3/y;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8007

    goto :goto_0

    :cond_0
    const p0, 0x8005

    goto :goto_0

    :cond_1
    const p0, 0x80f3

    :goto_0
    return p0
.end method
