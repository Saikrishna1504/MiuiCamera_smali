.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lu4/c;->a:I

    iput-object p1, p0, Lu4/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu4/c;->a:I

    iget-object p0, p0, Lu4/c;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu4/h;

    invoke-interface {p1, p0}, Lu4/h;->initView(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p1, Ly7/s;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sh(Landroid/view/View;Ly7/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
