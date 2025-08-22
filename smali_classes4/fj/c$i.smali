.class public final Lfj/c$i;
.super Lfj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lfj/c;


# direct methods
.method public constructor <init>(Lfj/c;)V
    .locals 0

    iput-object p1, p0, Lfj/c$i;->a:Lfj/c;

    invoke-direct {p0}, Lfj/b;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0, p0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(II)V
    .locals 4

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lfj/c;->u:Ljava/lang/String;

    const-string v2, "onAdvertingResult:\n\tAppId = "

    const-string v3, "\n\tResult = "

    invoke-static {v2, p1, v3}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfj/c$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    :cond_2
    :goto_0
    new-instance v0, Lfj/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfj/l;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 9

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const-string v1, "onConnectionInitiated:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tEndpointInfo = "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x501

    invoke-virtual {v0, v1, p2}, Lbk/i;->g(II)V

    new-instance v0, Lfj/k;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lfj/k;-><init>(Lfj/c$i;IILjava/lang/String;[B[B)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectionResult(IILjava/lang/String;I)V
    .locals 8

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lfj/c;->u:Ljava/lang/String;

    const-string v2, "onConnectionResult:\n\tAppId = "

    const-string v3, "\n\tEndpointId = "

    const-string v4, "\n\tEndpointInfo = "

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfj/c$a;->a:[I

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x502

    invoke-virtual {v0, v1, p2}, Lbk/i;->g(II)V

    :goto_0
    new-instance v0, Lfj/j;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lfj/j;-><init>(Lfj/c$i;IILjava/lang/String;I)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnection(II)V
    .locals 3

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const-string v1, "onDisconnection:\n\tAppId = "

    const-string v2, " \n\tEndpointId = "

    invoke-static {v1, p1, v2, p2}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    new-instance v0, Lfj/h;

    invoke-direct {v0, p0, p1, p2}, Lfj/h;-><init>(Lfj/c$i;II)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDiscoveryResult(II)V
    .locals 4

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lfj/c;->u:Ljava/lang/String;

    const-string v2, "onDiscoveryResult:\n\tAppId = "

    const-string v3, "\n\tResult = "

    invoke-static {v2, p1, v3}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfj/c$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    :cond_2
    :goto_0
    new-instance v0, Lfj/d;

    invoke-direct {v0, p0, p1, p2}, Lfj/d;-><init>(Lfj/c$i;II)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointFound(IILjava/lang/String;[B)V
    .locals 8

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const-string v1, "onEndpointFound:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tEndpointInfo = "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lij/a;->a:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x400

    invoke-virtual {v0, v1, p2}, Lbk/i;->g(II)V

    new-instance v0, Lfj/e;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lfj/e;-><init>(Lfj/c$i;IILjava/lang/String;[B)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointLost(IILjava/lang/String;)V
    .locals 4

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const-string v1, "onEndpointLost:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tEndpointInfo = "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lij/a;->a:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    new-instance v0, Lfj/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lfj/i;-><init>(Lfj/c$i;IILjava/lang/String;)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPayloadReceived(II[B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const-string v1, "onPayloadReceived:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tPayload = "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v0, v0, Lfj/c;->t:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lfj/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lfj/m;-><init>(Lfj/c$i;II[B)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPayloadSentResult(III)V
    .locals 5

    invoke-static {p3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lfj/c;->u:Ljava/lang/String;

    const-string v2, "onPayloadSentResult:\n\tAppId = "

    const-string v3, "\n\tEndpointId = "

    const-string v4, "\n\tResult = "

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v0, v0, Lfj/c;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfj/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lfj/f;-><init>(Lfj/c$i;III)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceBind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    new-instance v0, Landroidx/lifecycle/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceError(I)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lfj/c;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    new-instance v0, Lfj/g;

    invoke-direct {v0, p0, p1}, Lfj/g;-><init>(Lfj/c$i;I)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, Lfj/c;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-boolean v1, v0, Lfj/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lbk/i;->f(I)V

    new-instance v0, La0/i0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfj/c$i;->l(Ljava/lang/Runnable;)V

    return-void
.end method
