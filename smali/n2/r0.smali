.class public final synthetic Ln2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln2/r0;->a:I

    iput-object p1, p0, Ln2/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ln2/r0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ln2/r0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p0, Lea/x0;

    check-cast p1, Lea/x0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lp5/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:Ly0/g;

    sget-object v0, Ly0/g;->a:Ly0/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly0/g;->d:Ly0/g;

    if-ne p0, v0, :cond_4

    :cond_1
    iget-object p0, p1, Lp5/a;->q:Lp5/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp5/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :pswitch_2
    check-cast p0, Lr2/e;

    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->d()Lta/f;

    move-result-object p1

    invoke-virtual {p1}, Lta/f;->b()I

    move-result p1

    iget-object p0, p0, Lr2/e;->d:Lta/f;

    invoke-virtual {p0}, Lta/f;->b()I

    move-result p0

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1

    :goto_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lr5/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr5/n;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
