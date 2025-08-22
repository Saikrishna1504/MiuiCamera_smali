.class public final synthetic Lil/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lil/g;->a:I

    iput-object p2, p0, Lil/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lil/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lil/g;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, v0, Lil/g;->c:Ljava/lang/Object;

    iget-object v0, v0, Lil/g;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v0, Lll/h;

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lll/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v4, v1}, Lll/h;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    check-cast v4, Lcom/xiaomi/milive/data/MusicItem;

    move-object/from16 v1, p1

    check-cast v1, [D

    iput-object v4, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:I

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Gd()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v8

    iget-object v10, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iput-object v1, v10, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->k:[D

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v1

    const/16 v10, 0x8

    const v11, 0x7f14074d

    const v12, 0x7f140753

    const-wide/16 v13, 0x3e8

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v15

    cmp-long v1, v15, v8

    if-lez v1, :cond_1

    cmp-long v1, v8, v6

    if-gez v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v10, v5, [Ljava/lang/Object;

    div-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0, v12, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v12, v5, [Ljava/lang/Object;

    div-long v13, v6, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual {v0, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v12, v5, [Ljava/lang/Object;

    div-long v13, v6, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual {v0, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v10, v5, [Ljava/lang/Object;

    div-long v13, v8, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0, v12, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-wide v15, v8

    :goto_1
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result v1

    if-eqz v1, :cond_4

    cmp-long v1, v15, v6

    if-gtz v1, :cond_4

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    new-instance v10, Lil/e;

    invoke-direct {v10, v0, v5}, Lil/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {v1, v5}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f(Z)V

    :cond_4
    invoke-static/range {v15 .. v16}, Lck/g;->c(J)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgl/a;->a(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v10, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->show()V

    iput v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Sd()V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v4, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1, v3, v4, v5}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;J)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lfl/o;

    invoke-direct {v3, v0, v2}, Lfl/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_3
    check-cast v0, Lqn/b;

    check-cast v4, Lqn/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lqn/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v4, Lqn/a;->b:J

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn/a;

    iget-wide v8, v8, Lqn/a;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-ltz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, v5, :cond_a

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqn/a;

    iget-wide v6, v6, Lqn/a;->b:J

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn/a;

    iget-wide v8, v8, Lqn/a;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqn/a;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const-wide v14, 0x7fffffffffffffffL

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lqn/a;

    move-object/from16 p0, v4

    iget-wide v3, v2, Lqn/a;->b:J

    move-wide/from16 v17, v6

    iget-wide v5, v9, Lqn/a;->b:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v12

    if-lez v5, :cond_6

    move-wide v12, v3

    :cond_6
    cmp-long v5, v3, v14

    if-gez v5, :cond_7

    move-wide v14, v3

    :cond_7
    sub-long v3, v3, v17

    mul-long/2addr v3, v3

    add-long/2addr v10, v3

    move-object v9, v2

    move-wide/from16 v6, v17

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    goto :goto_4

    :cond_8
    move-object/from16 p0, v4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v10, v2

    const-wide/16 v2, 0xf

    cmp-long v2, v10, v2

    iget-object v0, v0, Lqn/b;->a:Ljava/lang/String;

    if-lez v2, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/a;

    iget v4, v4, Lqn/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/a;

    iget v4, v4, Lqn/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "preview monitor not pass: variance = %d, max = %d, min = %d, first frame = %d, last frame = %d, frame num = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v2, "preview monitor pass"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v4, p0

    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
