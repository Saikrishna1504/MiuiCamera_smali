.class public final synthetic Lb6/c;
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

    iput p2, p0, Lb6/c;->a:I

    iput-boolean p1, p0, Lb6/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb6/c;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lb6/c;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L2(ZLy7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/n;

    if-eqz p0, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, p0}, Ly7/n;->od(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/l3;

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v1}, Ly7/l3;->f4(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/h3;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, Ly7/h3;->a5(F)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e1;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/4 v0, 0x3

    const/16 v2, 0x16

    const/16 v3, 0xee

    invoke-static {v2, v3, v0}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    move v2, v1

    :goto_2
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    if-eqz p0, :cond_2

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Ls6/x;->b(III)Ls6/w;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :goto_4
    check-cast p1, Ly7/d;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M3(Ly7/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
