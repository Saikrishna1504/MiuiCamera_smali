.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr5/o;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G0(I)Lr5/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(I)Lr5/o;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lll/r;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v9, v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-array v15, v2, [I

    new-array v0, v2, [Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    const v1, 0x7f1400b8

    goto :goto_1

    :cond_1
    const v1, 0x7f1400b7

    :goto_1
    move v7, v1

    const v4, 0x7f08066c

    new-instance v1, Lr5/o;

    move-object v3, v1

    move v10, v14

    move v13, v14

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lr5/o;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
