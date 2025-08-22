.class public final Lqm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqm/d;

.field public b:Lqm/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqm/d;

    invoke-direct {v0}, Lqm/d;-><init>()V

    iput-object v0, p0, Lqm/e;->a:Lqm/d;

    new-instance v0, Lqm/d;

    invoke-direct {v0}, Lqm/d;-><init>()V

    iput-object v0, p0, Lqm/e;->b:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lqm/e;->a:Lqm/d;

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    iget-object v3, v1, Lqm/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v3, :cond_0

    new-instance v4, Lug/d;

    invoke-direct {v4, v1, v2}, Lug/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lqm/e;->a:Lqm/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lqm/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, Lqm/e;->a:Lqm/d;

    iget-object v1, p0, Lqm/e;->b:Lqm/d;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lqm/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v3, :cond_2

    new-instance v4, Lug/d;

    invoke-direct {v4, v1, v2}, Lug/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lqm/e;->b:Lqm/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lqm/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, Lqm/e;->b:Lqm/d;

    return-void
.end method
