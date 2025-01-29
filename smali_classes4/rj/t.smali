.class public Lrj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkj/e;)Lrj/s;
    .locals 3

    sget-object v0, Lrj/t$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lrj/i;

    invoke-direct {p0}, Lrj/i;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lrj/l0;

    invoke-direct {p0}, Lrj/l0;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lrj/k;

    invoke-direct {p0}, Lrj/k;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lrj/v;

    invoke-direct {p0}, Lrj/v;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lrj/j0;

    invoke-direct {p0}, Lrj/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lrj/k0;

    invoke-direct {p0}, Lrj/k0;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Lrj/a;

    invoke-direct {p0}, Lrj/a;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Lrj/x;

    invoke-direct {p0}, Lrj/x;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lrj/r;

    invoke-direct {p0}, Lrj/r;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lrj/e;

    invoke-direct {p0}, Lrj/e;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p0, Lrj/l;

    invoke-direct {p0}, Lrj/l;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p0, Lrj/c0;

    invoke-direct {p0}, Lrj/c0;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lrj/b0;

    invoke-direct {p0}, Lrj/b0;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance p0, Lrj/c;

    invoke-direct {p0}, Lrj/c;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance p0, Lsj/a;

    invoke-direct {p0}, Lsj/a;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance p0, Lrj/g;

    invoke-direct {p0}, Lrj/g;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Lrj/h;

    invoke-direct {p0}, Lrj/h;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Lrj/j;

    invoke-direct {p0}, Lrj/j;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Lrj/a0;

    invoke-direct {p0}, Lrj/a0;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Lrj/z;

    invoke-direct {p0}, Lrj/z;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Lrj/d;

    invoke-direct {p0}, Lrj/d;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, Lrj/g0;

    invoke-direct {p0}, Lrj/g0;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, Lrj/d0;

    invoke-direct {p0}, Lrj/d0;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
