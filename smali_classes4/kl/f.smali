.class public final synthetic Lkl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lkl/f;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ba(Ly7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Ls6/x;->c(III)Ls6/w;

    move-result-object v2

    new-instance v4, Landroidx/core/content/u;

    invoke-direct {v4, v0}, Landroidx/core/content/u;-><init>(I)V

    iput-object v4, v2, Ls6/w;->h:Landroidx/core/util/Predicate;

    const v2, 0xfff1

    invoke-virtual {p0, v1, v2, v3}, Ls6/x;->c(III)Ls6/w;

    move-result-object v2

    new-instance v4, Landroidx/core/content/v;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/core/content/v;-><init>(I)V

    iput-object v4, v2, Ls6/w;->h:Landroidx/core/util/Predicate;

    const v2, 0xfff4

    invoke-virtual {p0, v1, v2, v3}, Ls6/x;->c(III)Ls6/w;

    move-result-object v1

    new-instance v2, Landroidx/core/content/w;

    invoke-direct {v2, v0}, Landroidx/core/content/w;-><init>(I)V

    iput-object v2, v1, Ls6/w;->h:Landroidx/core/util/Predicate;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_3
    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/a;->r()V

    return-void

    :goto_0
    check-cast p1, Lpl/f;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v1, Lll/r;

    invoke-virtual {p0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    invoke-virtual {p0, v0}, Lll/r;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lpl/f;->V0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
