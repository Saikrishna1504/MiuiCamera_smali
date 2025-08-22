.class public La0/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/b;


# static fields
.field public static final a:Lna/b;

.field public static final b:Lna/b;

.field public static c:Landroid/app/Application;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/b;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/b5;->a:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/b5;->b:Lna/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lb/b;)Lmc/d;
    .locals 6

    new-instance v0, Lxb/o;

    invoke-direct {v0, p0}, Lxb/o;-><init>(Lep/a;)V

    new-instance p0, Lmc/d;

    invoke-direct {p0, v0}, Lmc/d;-><init>(Lxb/o;)V

    iget-object v0, p0, Lmc/d;->f:[Lmc/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmc/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lmc/d;->f:[Lmc/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lmc/b;

    iget-object v1, p0, Lmc/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lmc/d;->d:Lxb/o;

    iget-object v4, p0, Lmc/d;->e:Lg/c;

    invoke-direct {v0, v1, v3, v4}, Lmc/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lxb/o;Lg/c;)V

    iget-object v1, p0, Lmc/d;->f:[Lmc/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(I)Lt1/g;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1408fd

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14051b

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f14091a

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f140519

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140515

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f14051e

    goto :goto_0

    :cond_3
    const p0, 0x7f140516

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f14051a

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f14051d

    :goto_0
    new-instance v0, Lt1/g;

    invoke-direct {v0, p0, v1}, Lt1/g;-><init>(ILjava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(II[B)[B
    .locals 2

    if-lez p1, :cond_0

    if-ltz p0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "WRONG ARGUMENT: from ="

    const-string v1, ", length = "

    invoke-static {v0, p0, v1, p1}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static g([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-eqz v0, :cond_9

    const-string v1, "click"

    const-string v2, "attr_user_guide"

    invoke-static {v2, v1, v0}, Ln8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v1, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "modeType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lck/c;->o(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lck/c;->x(Landroid/content/Intent;Z)V

    :cond_a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    invoke-static {p0, v1}, La0/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public static i([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {v0, v2, p0}, La0/b5;->f(II[B)[B

    move-result-object p0

    invoke-static {p0}, La0/b5;->g([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PortraitDepthMap"

    const-string v2, "Illegal depthmap format"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static final j(Lkp/d;Ljava/lang/Object;Lsp/l;)V
    .locals 9

    instance-of v0, p0, Lgq/h;

    if-eqz v0, :cond_c

    check-cast p0, Lgq/h;

    invoke-static {p1}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lbq/r;

    invoke-direct {v0, p2, p1}, Lbq/r;-><init>(Lsp/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lbq/q;

    invoke-direct {p2, v0, v1}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lgq/h;->e:Lkp/d;

    invoke-virtual {p0}, Lgq/h;->getContext()Lkp/f;

    move-result-object v2

    iget-object v3, p0, Lgq/h;->d:Lbq/x;

    invoke-virtual {v3, v2}, Lbq/x;->isDispatchNeeded(Lkp/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lgq/h;->f:Ljava/lang/Object;

    iput v4, p0, Lbq/l0;->c:I

    invoke-virtual {p0}, Lgq/h;->getContext()Lkp/f;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lbq/x;->dispatch(Lkp/f;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lbq/x1;->a()Lbq/u0;

    move-result-object v2

    iget-wide v5, v2, Lbq/u0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iput-object v0, p0, Lgq/h;->f:Ljava/lang/Object;

    iput v4, p0, Lbq/l0;->c:I

    iget-object p1, v2, Lbq/u0;->c:Lhp/g;

    if-nez p1, :cond_4

    new-instance p1, Lhp/g;

    invoke-direct {p1}, Lhp/g;-><init>()V

    iput-object p1, v2, Lbq/u0;->c:Lhp/g;

    :cond_4
    invoke-virtual {p1, p0}, Lhp/g;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2, v4}, Lbq/u0;->k(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgq/h;->getContext()Lkp/f;

    move-result-object v5

    sget-object v6, Lbq/g1$b;->a:Lbq/g1$b;

    invoke-interface {v5, v6}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v5

    check-cast v5, Lbq/g1;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lbq/g1;->isActive()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Lbq/g1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgq/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgq/h;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_2
    if-nez v1, :cond_b

    iget-object v0, p0, Lgq/h;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkp/d;->getContext()Lkp/f;

    move-result-object v1

    invoke-static {v1, v0}, Lgq/x;->c(Lkp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lgq/x;->a:Lna/b;

    if-eq v0, v5, :cond_7

    invoke-static {p2, v1, v0}, Lbq/v;->b(Lkp/d;Lkp/f;Ljava/lang/Object;)Lbq/b2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    :try_start_1
    invoke-interface {p2, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lgp/l;->a:Lgp/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v5}, Lbq/b2;->d0()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    invoke-static {v1, v0}, Lgq/x;->a(Lkp/f;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lbq/b2;->d0()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-static {v1, v0}, Lgq/x;->a(Lkp/f;Ljava/lang/Object;)V

    :cond_a
    throw p1

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lbq/u0;->n()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_b

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lbq/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v2, v4}, Lbq/u0;->i(Z)V

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lbq/u0;->i(Z)V

    throw p0

    :cond_c
    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static k(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "left"

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static l(Landroid/os/Parcel;ILqk/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p2, p0, p1}, Lqk/a;->b(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
