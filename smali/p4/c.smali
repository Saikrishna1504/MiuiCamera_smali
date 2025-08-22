.class public final Lp4/c;
.super Ld3/a;
.source "SourceFile"


# instance fields
.field public final c:Lb4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld3/a;-><init>(I)V

    new-instance v0, Lb4/b;

    invoke-direct {v0}, Lb4/b;-><init>()V

    iput-object v0, p0, Lp4/c;->c:Lb4/b;

    return-void
.end method


# virtual methods
.method public final E(Lw6/k;)Z
    .locals 0

    invoke-interface {p1}, Lw6/k;->Y()Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final k(Ld3/y;)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/f0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4/c;->c:Lb4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ld3/z;

    iget-boolean v1, v0, Ld3/z;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->b6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Ld3/y;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0xf002

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld3/a;->B(Ld3/z;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l(Lw6/k;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/f0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4/c;->c:Lb4/b;

    invoke-virtual {p0, p1}, Ld3/a;->l(Lw6/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/a;->l(Lw6/k;)V

    invoke-static {p1}, Ld3/d;->u(Lw6/k;)V

    invoke-static {p1}, Ld3/d;->t(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->H(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->F(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->G(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->f4(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVideoSuperEisSessionParam = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->h5:Lra/w;

    invoke-static {v1}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(Lw6/k;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/f0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4/c;->c:Lb4/b;

    invoke-virtual {p0, p1}, Lb4/b;->o(Lw6/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/d;->o(Lw6/k;)V

    :goto_0
    return-void
.end method

.method public final r(Lw6/k;)V
    .locals 4

    invoke-super {p0, p1}, Ld3/a;->r(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->D3(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-boolean v0, v0, Lea/x;->Z1:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld3/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->b:Lea/n2;

    sget-object v1, Lra/x;->z2:Lra/w;

    sget-object v2, Lra/x;->y2:[I

    invoke-virtual {v0, v1, v2}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld3/a;->M(Lw6/k;)V

    return-void
.end method

.method public final s(Lw6/k;)V
    .locals 4

    invoke-super {p0, p1}, Ld3/a;->s(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->D3(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-boolean v0, v0, Lea/x;->Z1:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lea/c;->f6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lra/x;->y3:Lra/w;

    invoke-static {v1, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->f6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lea/c;->f6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->y3:Lra/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lea/c;->g6:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    sget-object v1, Lra/x;->x3:Lra/w;

    invoke-static {v1, p0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lea/c;->g6:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lea/c;->g6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->x3:Lra/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_6
    :goto_1
    return-void
.end method
