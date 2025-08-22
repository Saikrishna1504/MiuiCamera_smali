.class public final synthetic Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lh2/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    const-string p0, "VVWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {p0}, Ldp/a;->e()V

    invoke-virtual {p0}, Ldp/a;->d()V

    return-void

    :pswitch_2
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li5/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/CloneModule;->g9()V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->c0:I

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, La0/z3;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    const/4 p0, 0x0

    invoke-static {p0}, Lu1/i;->g(Z)V

    return-void

    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->zb()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
