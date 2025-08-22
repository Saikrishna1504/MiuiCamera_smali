.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo2/b;->a:I

    iput p1, p0, Lo2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lo2/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lo2/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Ln2/g;

    sget v0, Lp2/i;->e:I

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p1

    iget p1, p1, Ln2/e0;->a:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lo2/h;

    iget p1, p1, Lo2/h;->a:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p1, Lo2/g$a;

    iget p1, p1, Lo2/g$a;->d:I

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p1, Lu0/c;

    iget p1, p1, Lu0/c;->a:I

    if-ne p1, p0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
