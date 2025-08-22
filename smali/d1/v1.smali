.class public final synthetic Ld1/v1;
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

    iput p2, p0, Ld1/v1;->a:I

    iput-object p1, p0, Ld1/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ld1/v1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ld1/v1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Le7/f1;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le7/f1;->z(Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ln2/e0;

    check-cast p1, Lo2/g$a;

    iget-object p1, p1, Lo2/g$a;->a:Ln2/e0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_3
    check-cast p0, Ln2/g;

    check-cast p1, Lo2/g$a;

    iget-object p1, p1, Lo2/g$a;->a:Ln2/e0;

    invoke-interface {p0}, Ln2/g;->m()Ln2/e0;

    move-result-object p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_4
    check-cast p0, Lo2/j;

    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->m()Ln2/e0;

    move-result-object p1

    iget-object p0, p0, Lo2/j;->a:Ln2/e0;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lr5/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->g(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr5/n;)Z

    move-result p0

    return p0

    nop

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
