.class public final synthetic Ln2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln2/i0;->a:I

    iput-object p2, p0, Ln2/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln2/i0;->a:I

    iget-object v1, p0, Ln2/i0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln2/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Landroid/graphics/Point;

    check-cast p1, Ly7/q1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->di(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Ly7/q1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lea/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->vi(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lea/a;)V

    return-void

    :pswitch_2
    check-cast p0, Ln2/k0;

    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, Lo2/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createTagTex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo2/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lo2/g$a;->b:Ljava/lang/String;

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Ln2/k0;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    new-instance p1, Ln2/g0;

    new-instance v3, Lta/c;

    const v5, 0x7f140d21

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln2/g1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lta/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v0, v3}, Ln2/g0;-><init>(Ljava/lang/String;Lta/b;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ln2/g0;

    new-instance v1, Lta/c;

    invoke-static {v4, p1}, Ln2/g1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lta/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, p1, v1}, Ln2/g0;-><init>(Ljava/lang/String;Lta/b;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :goto_1
    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly7/u1;

    const/16 p0, 0x8

    invoke-interface {p1, v1, p0}, Ly7/u1;->w4(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
