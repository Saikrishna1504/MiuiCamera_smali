.class public final synthetic Lcom/android/camera/features/mode/aiwatermark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a$c;
.implements Lr5/n$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/xiaomi/continuity/netbus/d$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/aiwatermark/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/xiaomi/continuity/netbus/b$a;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.continuity.netbus.IDeviceService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/continuity/netbus/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/continuity/netbus/b;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/netbus/b$a$a;

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/b$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ThumbRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/HeartRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/HeartRating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lr5/a;
    .locals 7

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    iget-boolean v1, p0, Ld1/q;->f:Z

    if-eqz v1, :cond_0

    sget v1, Lxg/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v1, Lxg/f;->config_name_flash:I

    :goto_0
    iput v1, v0, Lr5/a$a;->c:I

    new-instance v1, Lr5/a;

    invoke-direct {v1, v0}, Lr5/a;-><init>(Lr5/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Ld1/q;->d:Z

    const-string v2, "108"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, Lxg/c;->ic_new_config_flash_on_ban_top_mm:I

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v0, v6

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "107"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "105"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_3
    const-string v5, "104"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v5, "103"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "101"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_2

    :sswitch_9
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    move v0, v6

    goto :goto_3

    :pswitch_1
    sget v0, Lxg/c;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, Ld1/q;->f:Z

    if-eqz v0, :cond_c

    sget v0, Lxg/c;->ic_new_config_flash_fill_light_auto_top_mm:I

    goto :goto_3

    :cond_c
    sget v0, Lxg/c;->ic_new_config_flash_auto_top_mm:I

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Ld1/q;->f:Z

    if-eqz v0, :cond_d

    sget v0, Lxg/c;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    goto :goto_3

    :cond_d
    sget v0, Lxg/c;->ic_new_config_flash_torch_top_mm:I

    goto :goto_3

    :pswitch_4
    sget v0, Lxg/c;->ic_new_config_flash_on_top_mm:I

    goto :goto_3

    :pswitch_5
    iget-boolean v0, p0, Ld1/q;->f:Z

    if-eqz v0, :cond_e

    sget v0, Lxg/c;->ic_new_config_flash_fill_light_off_top_mm:I

    goto :goto_3

    :cond_e
    sget v0, Lxg/c;->ic_new_config_flash_off_top_mm:I

    :goto_3
    iput v0, v1, Lr5/a;->a:I

    invoke-virtual {p0, p1}, Ld1/q;->w(I)Z

    move-result v0

    iput-boolean v0, v1, Lr5/a;->g:Z

    invoke-virtual {p0, p1}, Ld1/q;->t(I)I

    move-result v0

    iput v0, v1, Lr5/a;->d:I

    invoke-virtual {p0, p1}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Ld1/q;->v(I)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    iput-boolean v3, v1, Lr5/a;->h:Z

    :cond_10
    return-object v1

    :pswitch_6
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v0, Lf1/b;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iput-object p1, p0, Lr5/a$a;->h:Lcom/android/camera/data/data/c;

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    :goto_5
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const v0, 0x7f0803ea

    iput v0, p0, Lr5/a$a;->a:I

    const v0, 0x7f13002e

    iput v0, p0, Lr5/a$a;->b:I

    const v0, 0x7f140e92

    iput v0, p0, Lr5/a$a;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->c0(I)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
