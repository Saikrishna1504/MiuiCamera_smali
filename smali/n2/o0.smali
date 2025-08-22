.class public final synthetic Ln2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln2/o0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->isZoomEnabled()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Lc3/a;

    return p0

    :pswitch_2
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->f()Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lea/c;->V9:Lea/c$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
