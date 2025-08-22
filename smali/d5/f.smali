.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ld5/f;->a:I

    iput-object p1, p0, Ld5/f;->c:Ljava/lang/Object;

    iput p2, p0, Ld5/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld5/f;->a:I

    iget v1, p0, Ld5/f;->b:I

    iget-object p0, p0, Ld5/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld5/g;

    check-cast p1, Ly7/m0;

    iget p0, p0, Ld5/g;->f:I

    invoke-interface {p1, v1, p0}, Ly7/m0;->jf(II)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lc3/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->la(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILc3/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
