.class public final Lcom/android/camera/module/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/a$k;


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/android/camera/module/video/r;

.field public final d:Lo8/k;

.field public final e:Lea/w;


# direct methods
.method public constructor <init>(Landroid/location/Location;Landroid/util/Size;Lcom/android/camera/module/video/r;Lo8/k;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/n;->a:Landroid/location/Location;

    iput-object p2, p0, Lcom/android/camera/module/video/n;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/android/camera/module/video/n;->c:Lcom/android/camera/module/video/r;

    iput-object p1, p0, Lcom/android/camera/module/video/n;->a:Landroid/location/Location;

    iput-object p4, p0, Lcom/android/camera/module/video/n;->d:Lo8/k;

    iput-object p5, p0, Lcom/android/camera/module/video/n;->e:Lea/w;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/module/video/n;->c:Lcom/android/camera/module/video/r;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/camera/module/video/r;->g:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lce/a;->c([B)Lce/b;

    move-result-object p2

    sget-object v3, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Lce/b;->p()I

    move-result p2

    new-instance v3, Lo8/i$a;

    invoke-direct {v3}, Lo8/i$a;-><init>()V

    iput-object p1, v3, Lo8/b$a;->c:[B

    iput-boolean v0, v3, Lo8/b$a;->d:Z

    iget-object p1, p0, Lcom/android/camera/module/video/n;->e:Lea/w;

    iget-object p1, p1, Lea/w;->a:Lea/x;

    invoke-virtual {p1}, Lea/x;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v3, Lo8/a$a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lo8/b$a;->n:J

    iget-object p1, p0, Lcom/android/camera/module/video/n;->a:Landroid/location/Location;

    iput-object p1, v3, Lo8/b$a;->l:Landroid/location/Location;

    iget-object p1, p0, Lcom/android/camera/module/video/n;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v3, Lo8/b$a;->g:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v3, Lo8/b$a;->h:I

    iput p2, v3, Lo8/b$a;->i:I

    const/4 p1, 0x1

    iput-boolean p1, v3, Lo8/a$a;->r:Z

    const/4 p1, -0x1

    iput p1, v3, Lo8/a$a;->v:I

    iget-object p1, v3, Lo8/a$a;->t:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/video/n;->d:Lo8/k;

    if-eqz p1, :cond_1

    iget-object p1, v3, Lo8/b$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo8/k;->c:Landroid/net/Uri;

    iput-object p1, v3, Lo8/b$a;->a:Landroid/net/Uri;

    :cond_1
    new-instance p1, Lo8/i;

    invoke-direct {p1, v3}, Lo8/i;-><init>(Lo8/i$a;)V

    invoke-virtual {p0, p1}, Lo8/k;->b(Lo8/a;)V

    :cond_2
    return-void
.end method
