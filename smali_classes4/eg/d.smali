.class public Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/g;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Leg/k;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Ldg/b;

.field public e:Z

.field public f:La7/i1;

.field public g:Lxf/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Leg/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leg/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leg/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Leg/d;->c:[I

    iput-object p1, p0, Leg/d;->a:Leg/k;

    invoke-virtual {p1}, Leg/k;->T()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic c(Leg/d;Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leg/d;->h(Landroid/graphics/Rect;[BI)V

    return-void
.end method

.method public static synthetic d(La7/b3;)V
    .locals 0

    invoke-static {p0}, Leg/d;->i(La7/b3;)V

    return-void
.end method

.method public static synthetic e(Leg/d;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/d;->g(La7/z2;)V

    return-void
.end method

.method private synthetic g(La7/z2;)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f13073b

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p1, v3, v0, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p1, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object p1, p0, Leg/d;->f:La7/i1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Leg/d;->g:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leg/d;->f:La7/i1;

    invoke-interface {p1}, La7/i1;->Bd()V

    :cond_1
    invoke-virtual {p0}, Leg/d;->k()V

    return-void
.end method

.method private synthetic h(Landroid/graphics/Rect;[BI)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p3}, Leg/d;->l(I)I

    move-result p2

    invoke-static {p1, p2}, Lze/b;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Leg/d;->d:Ldg/b;

    invoke-interface {p0, p1}, Ldg/b;->h4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i(La7/b3;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, La7/b3;->disableMenuItem(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method


# virtual methods
.method public Y(IZ)V
    .locals 2

    iget-object p2, p0, Leg/d;->a:Leg/k;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0, p1}, Lxf/x;->k(I)I

    move-result p1

    invoke-virtual {p2, p1}, Leg/k;->I0(I)V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p1

    invoke-interface {p1}, La7/d;->b()V

    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, La7/x1;->b0(Z)V

    :cond_0
    iget-object p1, p0, Leg/d;->a:Leg/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leg/k;->H(Z)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E()I

    move-result p1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Lp0/a;->i(IZZZ)V

    iget-object p1, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    new-array p2, p2, [I

    const/16 v1, 0xa

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    iget-object p0, p0, Leg/d;->f:La7/i1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/i1;->ch()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Leg/d;->d:Ldg/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Leg/d;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Ldg/b;->Mg(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Leg/d;->e:Z

    if-eqz p3, :cond_0

    iput-boolean v8, p0, Leg/d;->e:Z

    iget-object p3, p0, Leg/d;->g:Lxf/x;

    invoke-virtual {p3}, Lxf/x;->n()I

    move-result p3

    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object p4

    invoke-virtual {p4, v8}, Lfg/c;->i(I)V

    invoke-virtual {p0, p1}, Leg/d;->m(Landroid/graphics/Rect;)[B

    move-result-object p4

    iget-object p5, p0, Leg/d;->a:Leg/k;

    invoke-virtual {p5}, Leg/k;->l0()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, Leg/c;

    invoke-direct {v0, p0, p1, p4, p3}, Leg/c;-><init>(Leg/d;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v8, p2

    :cond_1
    return v8
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    iput-object v0, p0, Leg/d;->d:Ldg/b;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    iput-object v0, p0, Leg/d;->g:Lxf/x;

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v0

    iput-object v0, p0, Leg/d;->f:La7/i1;

    invoke-virtual {p0}, Leg/d;->j()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/g4;->s(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Leg/d;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Leg/d;->n(Z)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    iget-object v1, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    new-instance v2, Leg/a;

    invoke-direct {v2, p0, v0}, Leg/a;-><init>(Leg/d;La7/z2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/j;->X9()V

    :cond_0
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, La7/b0;->O4(I)Z

    :cond_1
    invoke-static {}, La7/z0;->impl2()La7/z0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, La7/z0;->G9(Z)V

    :cond_2
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->c()V

    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, La7/x1;->b0(Z)V

    :cond_3
    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/a2;->bb()V

    :cond_4
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Leg/b;

    invoke-direct {v2}, Leg/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    const-string v2, "1"

    invoke-interface {p0, v1, v2, v0}, La7/z2;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, La7/n;->g2(Z)V

    invoke-interface {p0, v0}, La7/n;->Ed(Z)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 2

    const/16 p0, 0x13b

    if-le p1, p0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-le p1, v1, :cond_3

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x87

    if-le p1, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    if-gt p1, p0, :cond_5

    const/16 p1, 0xb4

    :cond_5
    :goto_0
    return p1
.end method

.method public final m(Landroid/graphics/Rect;)[B
    .locals 7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Y7()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh1/a;->t()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v2, v3

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/l;->r3()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p2, p0, Leg/d;->d:Ldg/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ldg/b;->h9(Landroid/media/Image;)I

    move-result p2

    iget-object p0, p0, Leg/d;->f:La7/i1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, La7/i1;->T8(I)V

    :cond_0
    sget-boolean p0, Lfg/c;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lrd/d;->c(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 4

    iget-object p1, p0, Leg/d;->a:Leg/k;

    invoke-virtual {p1}, Leg/k;->i1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Leg/d;->g:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leg/d;->g:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->i()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leg/d;->a:Leg/k;

    invoke-virtual {p1, v1}, Leg/k;->wa(I)V

    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfg/c;->d(I)V

    iget-object p1, p0, Leg/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p1

    instance-of v2, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/android/camera/e3;->w8(I)V

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    :cond_1
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p1

    invoke-interface {p1, v1}, La7/d;->H0(Z)V

    iput-boolean v1, p0, Leg/d;->e:Z

    invoke-virtual {p0}, Leg/d;->f()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Leg/d;->h:Ljava/lang/String;

    const-string p1, "shutter action reject: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
