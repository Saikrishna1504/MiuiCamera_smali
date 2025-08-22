.class public final synthetic Ld6/c;
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

    .line 1
    iput p3, p0, Ld6/c;->a:I

    iput-object p1, p0, Ld6/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld6/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/c;->b:Z

    iput-object p2, p0, Ld6/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld6/c;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Ld6/c;->b:Z

    iget-object p0, p0, Ld6/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    sget-boolean v0, Lil/s;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/d;

    invoke-direct {v1, v2, p0}, Ld6/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Ltl/e;

    iget-object v0, p0, Ltl/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lll/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ltl/e;->k(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltl/e;->h()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
