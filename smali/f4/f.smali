.class public final Lf4/f;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Lgp/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$printImage$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x269,
        0x10b,
        0x10f,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lei/a;

.field public d:Ljq/a;

.field public e:Lf4/l;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Lkp/d<",
            "-",
            "Lf4/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/f;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lf4/f;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf4/f;

    iget-object v0, p0, Lf4/f;->h:Ljava/lang/Runnable;

    iget-object p0, p0, Lf4/f;->i:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lf4/f;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lkp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lf4/f;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lf4/f;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lf4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Llp/a;->a:Llp/a;

    iget v2, v0, Lf4/f;->g:I

    const-string v3, ""

    const-string v4, "ImagePrinterManger"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lf4/f;->b:Ljava/lang/Object;

    check-cast v1, Lf4/m;

    iget-object v0, v0, Lf4/f;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljq/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lf4/f;->f:Ljava/lang/Object;

    check-cast v2, Lf4/m;

    iget-object v6, v0, Lf4/f;->e:Lf4/l;

    iget-object v11, v0, Lf4/f;->d:Ljq/a;

    iget-object v12, v0, Lf4/f;->c:Lei/a;

    iget-object v13, v0, Lf4/f;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lf4/f;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Runnable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v14

    move-object v14, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lf4/f;->f:Ljava/lang/Object;

    check-cast v2, Lf4/l;

    iget-object v11, v0, Lf4/f;->e:Lf4/l;

    iget-object v12, v0, Lf4/f;->d:Ljq/a;

    iget-object v13, v0, Lf4/f;->c:Lei/a;

    iget-object v14, v0, Lf4/f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lf4/f;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Runnable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v13, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lf4/f;->d:Ljq/a;

    iget-object v11, v0, Lf4/f;->c:Lei/a;

    iget-object v12, v0, Lf4/f;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lf4/f;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Runnable;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lb/a;->m(Ljava/lang/Object;)V

    sget-object v11, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:Lei/b;

    if-eqz v11, :cond_f

    iget-object v13, v0, Lf4/f;->h:Ljava/lang/Runnable;

    iget-object v12, v0, Lf4/f;->i:Ljava/lang/String;

    :try_start_4
    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Ljq/d;

    iput-object v13, v0, Lf4/f;->a:Ljava/lang/Object;

    iput-object v12, v0, Lf4/f;->b:Ljava/lang/Object;

    iput-object v11, v0, Lf4/f;->c:Lei/a;

    iput-object v2, v0, Lf4/f;->d:Ljq/a;

    iput v9, v0, Lf4/f;->g:I

    invoke-virtual {v2, v0}, Ljq/d;->a(Lkp/d;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v14, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_5
    sget-object v14, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lf4/l;

    move-result-object v14

    iput-object v13, v0, Lf4/f;->a:Ljava/lang/Object;

    iput-object v12, v0, Lf4/f;->b:Ljava/lang/Object;

    iput-object v11, v0, Lf4/f;->c:Lei/a;

    iput-object v2, v0, Lf4/f;->d:Ljq/a;

    iput-object v14, v0, Lf4/f;->e:Lf4/l;

    iput-object v14, v0, Lf4/f;->f:Ljava/lang/Object;

    iput v7, v0, Lf4/f;->g:I

    invoke-interface {v11, v0}, Lei/a;->e(Lkp/d;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v15, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v13

    move-object v13, v12

    move-object v12, v2

    move-object v2, v14

    :goto_2
    :try_start_6
    check-cast v15, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {v15}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object v15

    new-array v10, v9, [I

    const/16 v16, 0x90

    aput v16, v10, v8

    invoke-static {v2, v15, v9, v10, v5}, Lf4/l;->a(Lf4/l;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)Lf4/m;

    move-result-object v2

    iget-object v10, v2, Lf4/m;->a:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-object v7, v0, Lf4/f;->a:Ljava/lang/Object;

    iput-object v13, v0, Lf4/f;->b:Ljava/lang/Object;

    iput-object v11, v0, Lf4/f;->c:Lei/a;

    iput-object v12, v0, Lf4/f;->d:Ljq/a;

    iput-object v14, v0, Lf4/f;->e:Lf4/l;

    iput-object v2, v0, Lf4/f;->f:Ljava/lang/Object;

    iput v6, v0, Lf4/f;->g:I

    invoke-interface {v11, v0}, Lei/a;->g(Lkp/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    :try_start_7
    check-cast v6, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    invoke-virtual {v6}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getJobId()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_8

    move v10, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    if-lez v10, :cond_9

    const-string v10, "error"

    invoke-virtual {v6}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    if-eqz v6, :cond_b

    const-string v6, "printImage: resume job"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Lf4/f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lf4/f;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lf4/f;->c:Lei/a;

    iput-object v6, v0, Lf4/f;->d:Ljq/a;

    iput-object v6, v0, Lf4/f;->e:Lf4/l;

    iput-object v6, v0, Lf4/f;->f:Ljava/lang/Object;

    iput v5, v0, Lf4/f;->g:I

    invoke-interface {v12, v0}, Lei/a;->c(Lkp/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v11

    :goto_6
    move-object v11, v2

    move-object v2, v1

    goto :goto_7

    :cond_b
    iget-object v0, v14, Lf4/l;->c:Lf4/k;

    iput v8, v0, Lf4/k;->h:I

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lf4/l;->d(I)V

    iget-object v0, v14, Lf4/l;->d:Lf4/k;

    iput-boolean v9, v0, Lf4/k;->e:Z

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    invoke-interface {v12, v13}, Lei/a;->d(Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v11

    goto :goto_9

    :cond_c
    move-object v11, v12

    :goto_7
    iget-object v0, v2, Lf4/m;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    move-object v0, v2

    move-object v2, v11

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto :goto_9

    :cond_e
    :try_start_8
    invoke-interface {v11}, Lei/a;->a()V

    sget-object v0, Lgp/l;->a:Lgp/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_8
    const/4 v1, 0x0

    :try_start_9
    invoke-interface {v2, v1}, Ljq/a;->b(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_9
    move-object v11, v2

    goto/16 :goto_0

    :goto_a
    invoke-interface {v11, v1}, Ljq/a;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printImage error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lgp/l;->a:Lgp/l;

    return-object v0
.end method
