.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/installations/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/installations/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/installations/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/firebase/installations/a;->a:I

    iget-boolean v1, p0, Lcom/google/firebase/installations/a;->b:Z

    iget-object p0, p0, Lcom/google/firebase/installations/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :goto_0
    check-cast p0, Ltl/e;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Ltl/e;->p:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltl/e;->p:I

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Ltl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, p0, Ltl/e;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ltl/e;->l:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ltl/e;->a(JJ)V

    goto :goto_1

    :cond_0
    iget v0, p0, Ltl/e;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltl/e;->p:I

    iget-wide v0, p0, Ltl/e;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ltl/e;->l:J

    invoke-virtual {p0, v0, v1, v4, v5}, Ltl/e;->j(JJ)V

    iput-wide v2, p0, Ltl/e;->o:J

    :cond_1
    :goto_1
    iget-object v0, p0, Ltl/e;->V:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
