.class public final synthetic Le7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le7/c1;->a:I

    iput p1, p0, Le7/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le7/c1;->a:I

    iget p0, p0, Le7/c1;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ly7/e1;

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    const/4 v0, -0x7

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :goto_1
    check-cast p1, Ly7/e1;

    const/4 v0, 0x6

    const/16 v2, 0xca

    invoke-interface {p1, v0, v2}, Ly7/e1;->Ib(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/i0;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/i0;

    invoke-virtual {p1}, Ld1/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
