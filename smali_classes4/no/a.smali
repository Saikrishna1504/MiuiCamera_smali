.class public final synthetic Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno/e;


# direct methods
.method public synthetic constructor <init>(Lno/e;I)V
    .locals 0

    iput p2, p0, Lno/a;->a:I

    iput-object p1, p0, Lno/a;->b:Lno/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lno/a;->a:I

    iget-object p0, p0, Lno/a;->b:Lno/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lno/e;->c:I

    iget-object v0, p0, Lno/e;->E:Lyo/u;

    invoke-virtual {v0, p0}, Lyo/u;->b(Lno/e;)V

    return-void

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lno/e;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
