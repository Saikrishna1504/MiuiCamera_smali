.class public final synthetic Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lb5/d;->a:I

    iput-object p1, p0, Lb5/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb5/d;->a:I

    iget-boolean v1, p0, Lb5/d;->b:Z

    iget-object p0, p0, Lb5/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ly7/q1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->nb(Lcom/android/camera/module/Camera2Module;ZLy7/q1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0, v1}, Ly7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ly7/c0;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->P7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLy7/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
