.class public final synthetic Lcom/android/camera/module/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/c1;->a:I

    iput-object p2, p0, Lcom/android/camera/module/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/c1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/module/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/c1;->a:I

    iget-object v1, p0, Lcom/android/camera/module/c1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/module/c1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/c1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0, v2, v1}, Lcom/android/camera/module/WideSelfieModule;->g9(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :goto_0
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lqg/d;

    check-cast v1, Lqg/c;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmg/a;->a(Landroid/content/Context;)V

    new-instance p0, Lqg/a;

    invoke-direct {p0, v2, v1}, Lqg/a;-><init>(Lqg/d;Lqg/c;)V

    const-string v0, "camera_feature"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lad/b;->b(Ljava/lang/String;Lad/e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
