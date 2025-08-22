.class public final synthetic Lcom/android/camera/fragment/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/m0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/m0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/m0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/m0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ly7/e1;->v5(I)I

    move-result p0

    invoke-interface {p1, v2}, Ly7/e1;->v5(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Ls6/x;->b(III)Ls6/w;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ls6/x;->b(III)Ls6/w;

    :goto_1
    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/g0;

    invoke-interface {p1, p0}, Ly7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Ljl/a;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->p:I

    invoke-interface {p1, p0}, Ljl/a;->jb(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
