.class public final synthetic Lcom/android/camera/module/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/z;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/z;->b:I

    iput p3, p0, Lcom/android/camera/module/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/z;->b:I

    iget v1, p0, Lcom/android/camera/module/z;->c:I

    iget-object p0, p0, Lcom/android/camera/module/z;->a:Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0, v0, v1}, Lcom/android/camera/module/DollyZoomModule;->la(Lcom/android/camera/module/DollyZoomModule;II)V

    return-void
.end method
