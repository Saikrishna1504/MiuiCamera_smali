.class public final synthetic La0/k;
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

    iput p2, p0, La0/k;->a:I

    iput-boolean p1, p0, La0/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La0/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean p0, p0, La0/k;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v4, Ls6/x;

    invoke-direct {v4}, Ls6/x;-><init>()V

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_2

    aget v6, v3, v5

    invoke-virtual {v4, v6, v2, p0}, Ls6/x;->b(III)Ls6/w;

    move-result-object v6

    invoke-virtual {v6, v1}, Ls6/w;->c(I)Ls6/w;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v4, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v4}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->E9(ZLy7/c3;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    const p0, 0x7f1401ed

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertTopHint(II)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/q1;

    invoke-interface {p1, p0}, Ly7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/z2;

    sget v0, Lcom/android/camera/ActivityBase;->S0:I

    invoke-interface {p1, p0}, Ly7/z2;->A0(Z)V

    return-void

    :goto_3
    check-cast p1, Lz8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, p0}, Lz8/e;->L6(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x7
        0x4
    .end array-data
.end method
