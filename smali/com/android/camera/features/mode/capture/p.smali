.class public final synthetic Lcom/android/camera/features/mode/capture/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/p;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/o;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ly7/o;->d1()V

    return-void

    :pswitch_1
    check-cast p1, Lz7/a;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, Lz7/a;->V8(F)Z

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    invoke-interface {p1, p0}, Ly7/c0;->ja(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->gf(Ljava/lang/String;Ly7/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
