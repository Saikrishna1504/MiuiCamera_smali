.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr5/o;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lh3/a;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j1(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H1(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h1(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g1(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-array v13, v1, [I

    new-array v14, v1, [Ljava/lang/String;

    const/4 v12, 0x1

    const v2, 0x7f080418

    const v0, 0x7f080418

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v3

    const v5, 0x7f1407ef

    new-instance v0, Lr5/o;

    move-object v1, v0

    move v8, v12

    move v11, v12

    invoke-direct/range {v1 .. v14}, Lr5/o;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object v0

    :goto_0
    invoke-static {}, Ljl/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/milive/mode/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    move v12, v3

    const v5, 0x7f080540

    const v8, 0x7f1407ef

    new-instance v0, Lr5/o;

    move-object v4, v0

    move v11, v15

    move v14, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lr5/o;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
