.class public final Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# instance fields
.field public final synthetic a:Lom/e;

.field public final synthetic b:Lom/f;


# direct methods
.method public constructor <init>(Lom/e;Lom/f;)V
    .locals 0

    iput-object p1, p0, Lom/a;->a:Lom/e;

    iput-object p2, p0, Lom/a;->b:Lom/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lom/a;->a:Lom/e;

    if-nez p1, :cond_0

    const-string p0, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, p0}, Lom/e;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lom/a;->b:Lom/f;

    iget-object v0, p0, Lom/f;->d:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lck/b;->j(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    iget-object p0, p0, Lom/f;->d:Ljava/lang/String;

    invoke-interface {p2, p0}, Lom/e;->d(Ljava/lang/String;)V

    return-void
.end method
