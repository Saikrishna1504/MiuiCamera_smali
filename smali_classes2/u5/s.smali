.class public final synthetic Lu5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/s;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lu5/s;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->r(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z

    move-result p0

    return p0
.end method
