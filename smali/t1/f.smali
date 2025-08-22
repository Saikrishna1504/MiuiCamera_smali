.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lt1/f;->a:I

    iput-object p1, p0, Lt1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt1/f;->d:Landroid/view/View;

    iput p3, p0, Lt1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lt1/f;->a:I

    iget v0, p0, Lt1/f;->b:I

    iget-object v1, p0, Lt1/f;->d:Landroid/view/View;

    iget-object p0, p0, Lt1/f;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->g(IZ)V

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "attr_user_guide"

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "M_street_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p0, "M_movie_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p0, "M_proVideo_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p0, "M_manual_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p0, "attr_remote_control"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p0, "M_fastMotion_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "M_dual_video_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string p0, "attr_beauty_lens_id"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p0, "M_ambilight_"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    check-cast p0, Ln4/a;

    invoke-virtual {p0, v0, v1}, Ln4/a;->b(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f140515 -> :sswitch_8
        0x7f140516 -> :sswitch_7
        0x7f140519 -> :sswitch_6
        0x7f14051a -> :sswitch_5
        0x7f14051b -> :sswitch_4
        0x7f14051d -> :sswitch_3
        0x7f14051e -> :sswitch_2
        0x7f1408fd -> :sswitch_1
        0x7f14091a -> :sswitch_0
    .end sparse-switch
.end method
