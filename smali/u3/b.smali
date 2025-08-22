.class public final Lu3/b;
.super Ld3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/b;->b:I

    invoke-direct {p0}, Ld3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lu3/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcc

    return p0

    :pswitch_0
    const/16 p0, 0xbc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ld3/y;)I
    .locals 0

    iget p0, p0, Lu3/b;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x8004

    return p0

    :pswitch_0
    const p0, 0x9002

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lw6/k;)V
    .locals 3

    iget v0, p0, Lu3/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld3/d;->r(Lw6/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld3/d;->r(Lw6/k;)V

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-object v0, v0, Lea/x;->x2:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMtkPipDevicesParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->b:Lea/n2;

    sget-object p1, Lra/x;->q2:Lra/w;

    invoke-virtual {p0, p1, v0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
