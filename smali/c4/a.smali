.class public final Lc4/a;
.super Ld3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Lea/c;)Z
    .locals 3

    iget p0, p0, Lc4/a;->c:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    if-eqz p1, :cond_3

    iget-object p0, p1, Lea/c;->Y5:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lra/f;->k3:Lra/e;

    sget-boolean v2, Luc/c;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lra/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lea/c;->Y5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lea/c;->Y5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p1, Lea/c;->Y5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lw6/k;)V
    .locals 1

    iget v0, p0, Lc4/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld3/a;->J(Lw6/k;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lc4/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xba

    return p0

    :pswitch_0
    const/16 p0, 0xe4

    return p0

    :pswitch_1
    const/16 p0, 0xa6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ld3/y;)I
    .locals 1

    iget v0, p0, Lc4/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld3/a;->k(Ld3/y;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x8008

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lw6/k;)V
    .locals 4

    iget v0, p0, Lc4/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld3/a;->l(Lw6/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld3/a;->l(Lw6/k;)V

    invoke-static {p1}, Ld3/d;->t(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lea/c;->Q5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lra/x;->U3:Lra/w;

    invoke-static {v3, v0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lea/c;->Q5:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lea/c;->Q5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p1, p1, Lea/w;->b:Lea/n2;

    sget-object v0, Lra/x;->U3:Lra/w;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    const-string v0, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lc4/a;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "BaseModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "DocModuleDevice"

    return-object p0

    :pswitch_1
    const-string p0, "PolaroidModuleDevice"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lw6/k;)V
    .locals 1

    iget v0, p0, Lc4/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld3/a;->r(Lw6/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld3/a;->r(Lw6/k;)V

    invoke-virtual {p0, p1}, Ld3/a;->I(Lw6/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
