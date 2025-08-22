.class public final synthetic Lcom/android/camera/features/mode/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/k;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, La8/e;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, La8/e;->Y1(I)V

    return-void

    :pswitch_1
    check-cast p1, Lpl/b;

    invoke-interface {p1, p0}, Lpl/b;->Jb(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->mi(Ljava/lang/String;Lea/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Bi(Ljava/lang/String;Lea/a;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c0;

    const/16 v0, 0xf8

    invoke-interface {p1, v0, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    invoke-interface {p1, p0}, Ly7/c0;->z0(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->gh(Ljava/lang/String;Ly7/c0;)V

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
.end method
