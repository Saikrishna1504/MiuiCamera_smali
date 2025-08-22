.class public final synthetic Le7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Le7/o;->a:I

    iput-object p1, p0, Le7/o;->c:Ljava/lang/Object;

    iput p2, p0, Le7/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le7/o;->a:I

    const/4 v1, 0x1

    iget v2, p0, Le7/o;->b:I

    iget-object p0, p0, Le7/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Ly7/h2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0, v2}, Ly7/h2;->uh(II)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/o1;

    check-cast p1, Ly7/u1;

    invoke-interface {p1, p0, v2, v1}, Ly7/u1;->k9(Ld1/o1;IZ)V

    return-void

    :pswitch_2
    check-cast p0, Le7/j0;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v3, Ld1/k0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    invoke-virtual {p0}, Le7/j0;->c8()I

    move-result v3

    invoke-virtual {v0, v3}, Ld1/k0;->isSwitchOn(I)Z

    move-result v4

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "configRawSwitch: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Le7/j0;->Ob(Z)V

    const-string v1, "JPEG"

    invoke-virtual {v0, v3, v1}, Ld1/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-object v0, v0, Lh1/v1;->q:[I

    iput-object v0, p0, Le7/j0;->b:[I

    if-nez v0, :cond_1

    invoke-static {p1}, Le7/j0;->Ob(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "n"

    invoke-virtual {p0, v0}, Le7/j0;->me(Ljava/lang/String;)V

    :goto_0
    const-string v0, "off"

    const-string v1, "attr_format"

    const-string v2, "M_manual_"

    invoke-static {v2, v1, v0}, Ln8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ly5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->h0()V

    invoke-virtual {p0, v3, p1}, Le7/j0;->u(IZ)V

    invoke-virtual {p0}, Le7/j0;->F0()V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ly7/a3;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILy7/a3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
