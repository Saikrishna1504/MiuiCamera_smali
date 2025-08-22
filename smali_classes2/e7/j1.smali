.class public final synthetic Le7/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Le7/j1;->a:I

    iput p1, p0, Le7/j1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le7/j1;->a:I

    iget p0, p0, Le7/j1;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lz7/a;

    invoke-interface {p1, p0}, Lz7/a;->V8(F)Z

    return-void

    :goto_0
    check-cast p1, Le8/b;

    invoke-interface {p1, p0}, Le8/b;->j4(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
