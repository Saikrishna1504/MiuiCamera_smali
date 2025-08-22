.class public final Lea/n0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/n0;


# direct methods
.method public constructor <init>(Lea/n0;)V
    .locals 0

    iput-object p1, p0, Lea/n0$h;->a:Lea/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lea/n0$h;->a:Lea/n0;

    iget-object p0, p0, Lea/n0;->V:Lea/x0;

    const-string v0, "portrait"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lea/n0;->e2(Lea/x0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
