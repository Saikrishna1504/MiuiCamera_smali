.class public final synthetic Lul/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lul/g;


# direct methods
.method public synthetic constructor <init>(Lul/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/e;->a:Lul/g;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    iget-object p0, p0, Lul/e;->a:Lul/g;

    invoke-virtual {p0}, Lul/g;->C()V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/i;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i;

    iget-object v1, p0, Lul/g;->t:Lll/r;

    iget-object v1, v1, Lll/r;->r:Ljava/lang/String;

    iget-object v2, p0, Lul/g;->f0:Lam/k;

    iget-object v2, v2, Lam/k;->e:Llg/f;

    iget-object v2, v2, Llg/f;->a:Ljava/lang/Comparable;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lul/g;->t:Lll/r;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf1/j;->r:Z

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v0}, Lam/k;->e()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v0}, Lam/k;->g()V

    :cond_0
    iget-object v0, p0, Lul/g;->f0:Lam/k;

    sget-object v1, Ltm/a;->h:Ltm/a;

    invoke-virtual {v1}, Ltm/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lam/k;->c(I)V

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lam/k;->p(I)V

    iget-object v0, p0, Lul/g;->u:Landroid/os/Handler;

    new-instance v1, Lul/d;

    invoke-direct {v1, p0, v4}, Lul/d;-><init>(Lul/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Ltm/a;->h:Ltm/a;

    invoke-virtual {v0}, Ltm/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {p0, v0}, Lam/k;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
