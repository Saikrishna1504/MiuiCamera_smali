.class public final synthetic Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp2/g;->a:I

    iput-object p1, p0, Lp2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp2/g;->a:I

    iget-object p0, p0, Lp2/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Ly7/h0;

    invoke-interface {p1}, Ly7/h0;->ac()Ln2/b1;

    move-result-object p1

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Ln2/b1;->f(FF)Ln2/e0;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Ls6/h;

    check-cast p1, Ls6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls6/y;->b:Ls6/y;

    iput-object v0, p1, Ls6/i;->h:Ls6/y;

    iget-object p0, p0, Ls6/h;->c:Ls6/n;

    invoke-static {p1, p0}, La0/m5;->d(Ls6/i;Ls6/n;)Lt6/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
