.class public final synthetic Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lv7/a;


# direct methods
.method public synthetic constructor <init>(Lv7/a;II)V
    .locals 0

    iput p3, p0, Lt3/b;->a:I

    iput-object p1, p0, Lt3/b;->c:Lv7/a;

    iput p2, p0, Lt3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt3/b;->a:I

    iget v1, p0, Lt3/b;->b:I

    iget-object p0, p0, Lt3/b;->c:Lv7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->li(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ai(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :goto_0
    check-cast p0, Lul/g;

    sget-boolean v0, Lul/g;->v0:Z

    invoke-virtual {p0}, Lul/g;->H()V

    iget-object v0, p0, Lul/g;->u:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/fragment/z;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/android/camera/fragment/z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
