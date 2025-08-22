.class public final synthetic Lo2/e;
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

    iput p2, p0, Lo2/e;->a:I

    iput p1, p0, Lo2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lo2/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lo2/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

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
    check-cast p1, Lo2/g$a;

    iget p1, p1, Lo2/g$a;->d:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p1, Lea/c;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/n;->Y(ILea/c;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
