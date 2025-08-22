.class public final synthetic Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lea/y;

.field public final synthetic b:Lb7/c;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lea/y;Lb7/c;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/i;->a:[Lea/y;

    iput-object p2, p0, Lh3/i;->b:Lb7/c;

    iput-object p3, p0, Lh3/i;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Lh3/i;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly7/q1;

    iget-object v0, p0, Lh3/i;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lh3/i;->a:[Lea/y;

    iget-object v2, p0, Lh3/i;->b:Lb7/c;

    iget-object p0, p0, Lh3/i;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v0, p0}, Ly7/q1;->Sc([Lea/y;Lb7/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
