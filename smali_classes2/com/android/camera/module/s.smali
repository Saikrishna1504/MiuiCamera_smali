.class public final synthetic Lcom/android/camera/module/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/s;->a:I

    iput-object p2, p0, Lcom/android/camera/module/s;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/s;->a:I

    iget-object p0, p0, Lcom/android/camera/module/s;->b:Landroid/view/KeyEvent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->q9(Landroid/view/KeyEvent;Ly7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Landroid/view/KeyEvent$DispatcherState;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Gd(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
