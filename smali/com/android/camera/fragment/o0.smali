.class public final synthetic Lcom/android/camera/fragment/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/o0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/o0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/o0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-interface {p1, p0}, Ly7/c3;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Ly7/f3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/d;

    invoke-interface {p1, p0}, Ly7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_0
    check-cast p1, Lz8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, p0}, Lz8/e;->O6(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
