.class public final synthetic Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld1/p;->a:I

    iput p1, p0, Ld1/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld1/p;->a:I

    iget p0, p0, Ld1/p;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/g;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, p0}, Lv7/g;->Bh(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/a;

    invoke-interface {p1, p0}, Lw7/a;->s0(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/u3;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly7/u3;->n0(Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly7/u3;->n0(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
