.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lb5/a;->a:I

    iput-object p1, p0, Lb5/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lb5/a;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lb5/a;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->e0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
