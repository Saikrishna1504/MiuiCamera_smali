.class public final synthetic Lcom/xiaomi/milive/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/milive/mode/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/e;->b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/milive/mode/e;->a:I

    iget-object p0, p0, Lcom/xiaomi/milive/mode/e;->b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->E9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ly7/c0;)V

    return-void

    :goto_0
    check-cast p1, Ly7/o2;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->x9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ly7/o2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
