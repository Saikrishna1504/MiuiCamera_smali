.class public final synthetic Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->a:Lcom/android/camera/litegallery/GalleryAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu5/e;->a:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->e(Lcom/android/camera/litegallery/GalleryAdapter;)V

    return-void
.end method
