.class public final synthetic Lh1/p;
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

    iput p2, p0, Lh1/p;->a:I

    iput p1, p0, Lh1/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1/p;->a:I

    iget p0, p0, Lh1/p;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/a;

    invoke-interface {p1, p0}, Lw7/a;->o1(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lg1/n;

    sget v0, Lcom/android/camera/ui/p1$b;->c:I

    invoke-virtual {p1, p0}, Lg1/n;->t(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
