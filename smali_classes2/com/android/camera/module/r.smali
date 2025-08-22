.class public final synthetic Lcom/android/camera/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Lcom/android/camera/module/r;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/android/camera/module/r;->c:I

    iput p4, p0, Lcom/android/camera/module/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/r;->c:I

    iget v1, p0, Lcom/android/camera/module/r;->d:I

    iget-object v2, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/r;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, p0, v0, v1}, Lcom/android/camera/module/Camera2Module;->C9(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V

    return-void
.end method
