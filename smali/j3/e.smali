.class public final synthetic Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/e;->a:I

    iput-object p1, p0, Lj3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lj3/e;->a:I

    iget-object p0, p0, Lj3/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Ln8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Ca(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Sh(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lh1/q1;

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p1, Lh1/q1;->a:Lcom/android/camera/ui/lut/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/lut/a;->f(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Yh(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Ch()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Ch()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->mh()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    const-string p0, "import_text_delete"

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Zh(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Ll3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/h4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La0/h4;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "on"

    const-string p1, "M_fastMotion_"

    const-string v0, "param_speed_duration"

    invoke-static {p1, v0, p0}, Ln8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Gd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Landroid/view/View;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ly7/c0;->u5(I)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
