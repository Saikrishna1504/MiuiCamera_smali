.class public final synthetic Le7/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Le7/k2;->a:I

    iput-object p1, p0, Le7/k2;->c:Ljava/lang/Object;

    iput p2, p0, Le7/k2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Le7/k2;->a:I

    const/4 v2, 0x0

    iget v3, v0, Le7/k2;->b:I

    iget-object v0, v0, Le7/k2;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v0, Lql/j;

    iget-object v0, v0, Lql/j;->e:Lll/r;

    iget-object v0, v0, Lll/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const v0, 0x7f1408a7

    goto :goto_0

    :cond_0
    const v0, 0x7f14081c

    goto :goto_0

    :cond_1
    const v0, 0x7f14083d

    :goto_0
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lql/h;

    invoke-direct {v2, v3, v0}, Lql/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    sget v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VPWorkspaceActivity"

    const-string v4, "mDeleteDialog onClick positive"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "workspace_delete_confirm"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ln8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v4, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->ui()Z

    return-void

    :pswitch_2
    check-cast v0, Le7/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "recordMessage msg: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " X"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VlogProRecorder"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    iput v2, v0, Le7/l2;->u:I

    iget-object v1, v0, Le7/l2;->V:Ljava/lang/String;

    invoke-static {v1}, Le7/l2;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Le7/l2;->j()V

    invoke-virtual {v0}, Le7/l2;->i()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le7/l2;->h(I)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le7/l2;->h(I)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v1}, Le7/l2;->h(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Le7/l2;->w:J

    goto/16 :goto_3

    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le7/l2;->h(I)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startRecording index: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Le7/l2;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Le7/l2;->w:J

    iget-object v9, v0, Le7/l2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v0, Le7/l2;->V:Ljava/lang/String;

    iget v11, v0, Le7/l2;->p:I

    iget v12, v0, Le7/l2;->q:I

    const/16 v13, 0x1e

    mul-int v5, v11, v12

    mul-int/lit8 v14, v5, 0xa

    const/4 v15, 0x1

    const v16, 0xac44

    const/16 v17, 0x2

    const v18, 0x17700

    iget v5, v0, Le7/l2;->r:I

    neg-int v5, v5

    move/from16 v19, v5

    invoke-virtual/range {v9 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v0, v1}, Le7/l2;->h(I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0}, Le7/l2;->j()V

    iput v2, v0, Le7/l2;->u:I

    iget-object v1, v0, Le7/l2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    iget v5, v0, Le7/l2;->m:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "prepareRecording "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfl/k;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lfl/k;->b:J

    const-wide/16 v9, 0x3c

    add-long/2addr v7, v9

    iput-wide v7, v0, Le7/l2;->t:J

    move v5, v2

    move v9, v5

    :goto_1
    iget v10, v0, Le7/l2;->m:I

    if-ge v5, v10, :cond_2

    int-to-long v9, v9

    iget-object v11, v0, Le7/l2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v11, v11, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Le7/l2;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v1, v1, Lfl/k;->c:Ljava/util/ArrayList;

    move v10, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl/k$a;

    iget-object v11, v11, Lfl/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfl/k$a;

    iget-object v12, v12, Lfl/k$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, v0, Le7/l2;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v12, v9

    add-long/2addr v7, v12

    invoke-virtual {v1, v12, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, v0, Le7/l2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v5, v10, v11, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Le7/l2;->i()V

    :goto_3
    const-string v0, " E"

    invoke-static {v4, v3, v0}, La0/v;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    check-cast v0, Lrt/a;

    sget-boolean v1, Lrt/a;->b:Z

    invoke-virtual {v0, v3}, Lrt/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
