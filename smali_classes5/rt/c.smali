.class public Lrt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/a;
.implements Lcd/c;


# static fields
.field public static volatile a:Lrt/c;

.field public static b:Lrt/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lrt/b;

    sget-boolean v0, Lur/d;->a:Z

    .line 4
    sget-object v0, Lzr/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 8
    :goto_0
    sget-object v2, Lzr/a;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Lur/c;

    invoke-direct {v3, v2}, Lur/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lvr/b;

    invoke-direct {v4}, Lvr/b;-><init>()V

    .line 11
    new-instance v5, Lxr/b;

    invoke-direct {v5}, Lxr/b;-><init>()V

    .line 12
    iput-object v5, v4, Lvr/b;->a:Lxr/a;

    .line 13
    new-instance v5, Lwr/a;

    invoke-direct {v5}, Lwr/a;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x80

    invoke-virtual {v6, p1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "LoggerFactory"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v6, "maxBackup"

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const-string v6, "LoggerFactory"

    const-string v7, "Log config error:maxBackup must be int type and smaller than 20"

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v7, :cond_9

    .line 23
    iput v6, v5, Lwr/a;->a:I

    if-eqz p1, :cond_4

    const-string v6, "maxFileMbSize"

    .line 24
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0xa

    if-gt v6, v8, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v6, "Log config error:maxFileMbSize must be int type and smaller than 10"

    .line 29
    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 p1, 0x100000

    :goto_3
    if-lt p1, v7, :cond_8

    int-to-long v6, p1

    .line 30
    iput-wide v6, v5, Lwr/a;->b:J

    .line 31
    new-instance p1, Lwr/b;

    invoke-direct {p1, v0, v2}, Lwr/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    iput-object v5, p1, Lwr/b;->j:Lwr/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p1

    .line 35
    iget-object v0, v4, Lvr/b;->b:Lwr/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lwr/b;->b()V

    .line 37
    iput-object v1, v4, Lvr/b;->b:Lwr/b;

    .line 38
    :cond_6
    iput-object p1, v4, Lvr/b;->b:Lwr/b;

    .line 39
    :goto_4
    iget-object p1, v3, Lur/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 40
    sget-boolean p1, Lur/d;->a:Z

    if-eqz p1, :cond_7

    .line 41
    sget-object p1, Lur/a;->a:Lur/a;

    .line 42
    iput-object p1, v3, Lur/c;->b:Lur/a;

    goto :goto_5

    .line 43
    :cond_7
    sget-object p1, Lur/a;->b:Lur/a;

    .line 44
    iput-object p1, v3, Lur/c;->b:Lur/a;

    .line 45
    :goto_5
    invoke-direct {p0, v3}, Lrt/b;-><init>(Lur/c;)V

    sput-object p0, Lrt/c;->b:Lrt/b;

    return-void

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p1

    throw p0

    .line 47
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size can\'t be less than 1: "

    .line 48
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    .line 51
    invoke-static {p1, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo6/h;)Lo6/a;
    .locals 3

    iget-object v0, p0, Lo6/h;->c:Lo6/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lo6/s;

    invoke-direct {v0, p0}, Lo6/s;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo6/q;

    invoke-direct {v0, p0}, Lo6/q;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo6/r;

    invoke-direct {v0, p0}, Lo6/r;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo6/o;

    invoke-direct {v0, p0}, Lo6/o;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo6/c;

    invoke-direct {v0, p0}, Lo6/c;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo6/d;

    invoke-direct {v0, p0}, Lo6/d;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lo6/e;

    invoke-direct {v0, p0}, Lo6/e;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lo6/p;

    invoke-direct {v0, p0}, Lo6/p;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lo6/f;

    invoke-direct {v0, p0}, Lo6/f;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lo6/b;

    invoke-direct {v0, p0}, Lo6/b;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lo6/m;

    invoke-direct {v0, p0}, Lo6/m;-><init>(Lo6/h;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lo6/l;

    invoke-direct {v0, p0}, Lo6/l;-><init>(Lo6/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/android/camera/ActivityBase;ILy7/b1;I)Lo6/h;
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld3/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lb3/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "LayoutHelper"

    const-string v2, "get module entry by default mode."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iget p1, p1, Lg1/p;->q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0xa3

    goto :goto_0

    :cond_0
    const/16 p1, 0xa2

    :goto_0
    invoke-static {p1}, Lb3/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Ld3/v;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0, v0, p3}, Lrt/c;->f(Landroid/app/Activity;Ld3/v;I)Lo6/j;

    move-result-object p1

    sget-object p3, Lo6/j;->m:Lo6/j;

    if-ne p1, p3, :cond_4

    new-instance p3, Landroid/graphics/Rect;

    sget v2, Lu1/d;->g:I

    sget v3, Lu1/d;->f:I

    invoke-direct {p3, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_4
    sget-boolean p3, Lu1/d;->n:Z

    if-eqz p3, :cond_5

    sget v2, Lu1/d;->h:I

    goto :goto_2

    :cond_5
    sget v2, Lu1/d;->i:I

    :goto_2
    if-eqz p3, :cond_6

    sget p3, Lu1/d;->i:I

    goto :goto_3

    :cond_6
    sget p3, Lu1/d;->h:I

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p3, v3

    :goto_4
    new-instance v1, Lo6/h;

    invoke-direct {v1, p0}, Lo6/h;-><init>(Landroid/app/Activity;)V

    iput-object p1, v1, Lo6/h;->c:Lo6/j;

    invoke-static {}, Lu1/d;->e()I

    move-result p1

    iput p1, v1, Lo6/h;->d:I

    invoke-interface {v0}, Ld3/u;->getModuleId()I

    move-result p1

    iput p1, v1, Lo6/h;->g:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->L()Z

    move-result p1

    iput-boolean p1, v1, Lo6/h;->e:Z

    iput-object p3, v1, Lo6/h;->b:Landroid/graphics/Rect;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class p3, Lh1/x1;

    invoke-virtual {p1, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/x1;

    invoke-virtual {p1}, Lh1/x1;->b()I

    move-result p1

    iput p1, v1, Lo6/h;->f:I

    iput-object p2, v1, Lo6/h;->h:Ly7/b1;

    sget-object p1, Lu1/f;->a:Ljava/util/HashMap;

    sget-object p1, Lu1/f$a;->a:Lu1/f;

    iput-object p1, v1, Lo6/h;->i:Lu1/h;

    invoke-interface {v0}, Ld3/v;->f()Ld3/t;

    move-result-object p1

    invoke-interface {p1, p0}, Ld3/t;->a(Landroid/content/Context;)Lt7/a;

    move-result-object p0

    iput-object p0, v1, Lo6/h;->j:Lt7/a;

    return-object v1
.end method

.method public static e()Lo6/j;
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->P()Z

    move-result v1

    sget-object v2, Lo6/j;->b:Lo6/j;

    if-eqz v1, :cond_2

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo6/j;->l:Lo6/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lo6/j;->k:Lo6/j;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Luc/b;->R()Z

    move-result v1

    sget-object v3, Lo6/j;->c:Lo6/j;

    if-eqz v1, :cond_5

    sget-boolean v0, Lu1/d;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lu1/d;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Luc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_6
    return-object v2
.end method

.method public static f(Landroid/app/Activity;Ld3/v;I)Lo6/j;
    .locals 20

    move/from16 v0, p2

    invoke-static {}, Lig/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, La0/c0;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v1}, La0/w;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4, v1}, La0/b0;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3, v1}, La0/v;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lo6/j;->m:Lo6/j;

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lrt/c;->e()Lo6/j;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, Luc/c;->d:Z

    sget-object v5, Lo6/j;->a:Lo6/j;

    sget-object v6, Lo6/j;->j:Lo6/j;

    sget-object v7, Lo6/j;->i:Lo6/j;

    sget-object v8, Lo6/j;->f:Lo6/j;

    sget-object v9, Lo6/j;->e:Lo6/j;

    sget-object v10, Lo6/j;->d:Lo6/j;

    sget-object v11, Lo6/j;->h:Lo6/j;

    sget-object v12, Lo6/j;->g:Lo6/j;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v15, -0x1

    invoke-static {v1, v15}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_a

    if-eq v1, v14, :cond_7

    if-eq v1, v13, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_d

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->q:Z

    if-eqz v1, :cond_4

    sget-object v1, Lo6/j;->l:Lo6/j;

    goto :goto_1

    :cond_4
    sget-object v1, Lo6/j;->k:Lo6/j;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->p:Z

    if-eqz v1, :cond_6

    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_2

    :cond_7
    sget-boolean v1, Lu1/d;->n:Z

    if-nez v1, :cond_8

    move-object v4, v10

    goto :goto_2

    :cond_8
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->n:Z

    if-eqz v1, :cond_9

    move-object v4, v8

    goto :goto_2

    :cond_9
    move-object v4, v9

    goto :goto_2

    :cond_a
    sget-boolean v1, Lu1/d;->n:Z

    if-eqz v1, :cond_b

    move-object v4, v11

    goto :goto_2

    :cond_b
    move-object v4, v12

    goto :goto_2

    :cond_c
    invoke-static {}, Lrt/c;->e()Lo6/j;

    move-result-object v4

    :cond_d
    :goto_2
    const-string v1, "getTargetLayoutMode, debug "

    const-string v3, "LayoutHelper"

    const/4 v13, 0x0

    if-eq v4, v5, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_e
    invoke-static {}, Lq4/a;->b()I

    move-result v5

    if-ltz v0, :cond_f

    if-eq v0, v14, :cond_10

    if-ne v0, v2, :cond_11

    goto :goto_3

    :cond_f
    if-ne v5, v14, :cond_11

    :cond_10
    :goto_3
    move v14, v2

    goto :goto_4

    :cond_11
    move v14, v13

    :goto_4
    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lck/c;->k(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v15}, Lck/c;->u(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_5

    :cond_12
    move v15, v13

    goto :goto_6

    :cond_13
    :goto_5
    move v15, v2

    :goto_6
    if-eqz v15, :cond_14

    move v15, v2

    goto :goto_7

    :cond_14
    move v15, v13

    :goto_7
    if-eqz v15, :cond_15

    invoke-static {}, Lu1/d;->q()Z

    move-result v15

    if-eqz v15, :cond_17

    :cond_15
    invoke-static {}, Lu1/d;->r()Z

    move-result v15

    if-nez v15, :cond_17

    sget-boolean v15, Lu1/d;->o:Z

    if-eqz v15, :cond_16

    goto :goto_8

    :cond_16
    move v15, v13

    goto :goto_9

    :cond_17
    :goto_8
    move v15, v2

    :goto_9
    invoke-static {}, Lu1/d;->q()Z

    move-result v16

    if-eqz v16, :cond_18

    if-eqz p0, :cond_18

    invoke-static {}, Lu1/d;->u()Z

    move-result v2

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v13

    iput-boolean v2, v13, Lf1/j;->q:Z

    :cond_18
    if-eqz p1, :cond_19

    invoke-interface/range {p1 .. p1}, Ld3/v;->f()Ld3/t;

    move-result-object v2

    invoke-interface {v2}, Ld3/t;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v14, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    if-eqz p1, :cond_1a

    invoke-interface/range {p1 .. p1}, Ld3/v;->f()Ld3/t;

    move-result-object v13

    invoke-interface {v13}, Ld3/t;->e()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v14, :cond_1a

    const/16 v16, 0x1

    goto :goto_b

    :cond_1a
    const/16 v16, 0x0

    :goto_b
    if-eqz p1, :cond_1b

    invoke-interface/range {p1 .. p1}, Ld3/v;->f()Ld3/t;

    move-result-object v13

    invoke-interface {v13}, Ld3/t;->f()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v13

    iget-boolean v13, v13, Lf1/j;->m:Z

    if-eqz v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    :goto_c
    if-eqz p1, :cond_1c

    invoke-interface/range {p1 .. p1}, Ld3/v;->f()Ld3/t;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ld3/t;->e()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->o:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v17, v6

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v18, v7

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v7, v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x1

    aput-object v5, v7, v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v7, v14

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v7, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v7, v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v7, v14

    const/4 v5, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x7

    aput-object v5, v7, v14

    const-string v5, "getTargetLayoutMode devicePosture:%d overlayDevicePosture:%d halfOpen:%b unSupportCase:%b supportFoldHover:%b supportGalleryMode:%b supportFlipHover:%s supportFlipMode:%s"

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    invoke-static {}, Lrt/c;->e()Lo6/j;

    move-result-object v0

    goto :goto_13

    :cond_1d
    if-nez v16, :cond_24

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_21

    sget-boolean v0, Lu1/d;->n:Z

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->n:Z

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    move-object v8, v9

    :goto_e
    move-object v10, v8

    :goto_f
    move-object v0, v10

    goto :goto_13

    :cond_21
    if-eqz v13, :cond_23

    sget-boolean v0, Lu1/d;->n:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v11, v12

    :goto_10
    move-object v0, v11

    goto :goto_13

    :cond_23
    invoke-static {}, Lrt/c;->e()Lo6/j;

    move-result-object v0

    goto :goto_13

    :cond_24
    :goto_11
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->p:Z

    if-eqz v0, :cond_25

    move-object/from16 v6, v17

    goto :goto_12

    :cond_25
    move-object/from16 v6, v18

    :goto_12
    move-object v0, v6

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Lsp/a;)Lgp/i;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgp/i;

    invoke-direct {v0, p0}, Lgp/i;-><init>(Lsp/a;)V

    return-object v0
.end method

.method public static final h(Lsp/a;)V
    .locals 2

    const-string v0, "mode"

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/z3;->h(ILjava/lang/String;)V

    invoke-static {v1}, Lr/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgp/e;

    invoke-direct {p0}, Lgp/e;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lgp/h;

    goto :goto_0

    :cond_2
    new-instance v0, Lgp/i;

    invoke-direct {v0, p0}, Lgp/i;-><init>(Lsp/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
