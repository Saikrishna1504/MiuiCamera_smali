.class public final synthetic Lu5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/j0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu5/j0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/b;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V

    return-void
.end method
