.class public final synthetic Lcom/android/camera/features/mode/capture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/n;->c:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/capture/n;->c:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->z1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class p1, Lh1/e;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/e;

    invoke-virtual {p0, v1}, Lh1/e;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ly7/n2;

    invoke-interface {p1, v1, p0}, Ly7/n2;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    check-cast p1, Ly7/z1;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:I

    sget v0, Lmi/h;->pref_document_mode:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ly7/z1;->fb(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
