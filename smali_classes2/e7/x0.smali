.class public final synthetic Le7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Le7/x0;->a:I

    iput-object p1, p0, Le7/x0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le7/x0;->a:I

    iget-object p0, p0, Le7/x0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    const-string v0, "handle_camera_function"

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
