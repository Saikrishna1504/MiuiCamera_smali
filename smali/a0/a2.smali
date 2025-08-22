.class public final synthetic La0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget p0, p0, La0/a2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ly7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/z3;->i(ILjava/util/Optional;)V

    return-void

    :goto_0
    sget-object p0, Lil/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgl/a;->e:Ljava/lang/String;

    const-string v3, "fvMusic.json"

    invoke-static {v1, v2, v3}, La0/j0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lil/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-static {v1, p0}, La0/r5;->d(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MusicUtils"

    const-string v1, "restoreFavoriteMusic error "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
