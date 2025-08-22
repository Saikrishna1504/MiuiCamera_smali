.class public abstract Lo8/a;
.super Lo8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a$a;
    }
.end annotation


# instance fields
.field public V:Z

.field public W:I

.field public Y:J

.field public Z:Ljava/lang/String;

.field public final a0:Lqj/c;

.field public u:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lo8/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lo8/b;-><init>(Lo8/b$a;)V

    iget-object v0, p1, Lo8/a$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lo8/a;->u:Ljava/lang/String;

    iget-object v0, p1, Lo8/a$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lo8/a;->w:Ljava/lang/String;

    iget-boolean v0, p1, Lo8/a$a;->r:Z

    iput-boolean v0, p0, Lo8/a;->x:Z

    iget-boolean v0, p1, Lo8/a$a;->s:Z

    iput-boolean v0, p0, Lo8/a;->y:Z

    iget-boolean v0, p1, Lo8/a$a;->u:Z

    iput-boolean v0, p0, Lo8/a;->V:Z

    iget v0, p1, Lo8/a$a;->v:I

    iput v0, p0, Lo8/a;->W:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo8/a;->Y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/a;->Z:Ljava/lang/String;

    iget-object p1, p1, Lo8/a$a;->w:Lqj/c;

    iput-object p1, p0, Lo8/a;->a0:Lqj/c;

    return-void
.end method

.method public static e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLik/b;Ljg/f;Ljava/lang/String;IZLcom/android/camera/effect/s;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lw2/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIIIIIIIIIIIIZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lik/b;",
            "Ljg/f;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/android/camera/effect/s;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lw2/d;"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p22

    if-le v0, v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    new-instance v7, Lw2/b;

    invoke-direct {v7}, Lw2/b;-><init>()V

    move-object/from16 v5, p24

    iput-object v5, v7, Lw2/b;->a:Ljava/lang/String;

    move/from16 v5, p5

    iput v5, v7, Lw2/b;->b:I

    move/from16 v5, p3

    iput v5, v7, Lw2/b;->c:I

    move/from16 v5, p6

    iput v5, v7, Lw2/b;->d:I

    move/from16 v5, p7

    iput v5, v7, Lw2/b;->e:I

    move/from16 v5, p8

    iput v5, v7, Lw2/b;->f:I

    new-instance v6, Lw2/f;

    invoke-direct {v6}, Lw2/f;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lik/b;->b:Z

    iput-boolean v5, v6, Lw2/f;->u:Z

    :cond_2
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lw2/f;->a:J

    move/from16 v5, p26

    iput-boolean v5, v6, Lw2/f;->b:Z

    move-object/from16 v5, p18

    iput-object v5, v6, Lw2/f;->c:Ljava/lang/String;

    move/from16 v5, p19

    iput-boolean v5, v6, Lw2/f;->d:Z

    move/from16 v5, p21

    iput-boolean v5, v6, Lw2/f;->e:Z

    move/from16 v5, p20

    iput-boolean v5, v6, Lw2/f;->f:Z

    iput-object v2, v6, Lw2/f;->i:Lik/b;

    new-instance v2, Lv9/c;

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luc/b;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Luc/b;->V1()Z

    move-result v9

    invoke-static {}, Luc/b;->W1()Z

    move-result v10

    invoke-direct {v2, v8, v5, v9, v10}, Lv9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v6, Lw2/f;->j:Lv9/c;

    const/4 v2, 0x0

    iput-object v2, v6, Lw2/f;->k:[B

    iput-object v2, v6, Lw2/f;->l:Landroid/graphics/Rect;

    move/from16 v5, p17

    iput-boolean v5, v6, Lw2/f;->m:Z

    iput-object v2, v6, Lw2/f;->n:Lh0/q;

    iput-object v2, v6, Lw2/f;->o:Lh0/q;

    iput-object v2, v6, Lw2/f;->p:Lh0/q;

    move-object/from16 v2, p23

    iget-boolean v2, v2, Ljg/f;->c:Z

    iput-boolean v2, v6, Lw2/f;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v6, Lw2/f;->s:Z

    move/from16 v2, p31

    iput-boolean v2, v6, Lw2/f;->t:Z

    new-instance v2, Lw2/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v5, v2

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move/from16 v15, p25

    move-object/from16 v16, p28

    move-object/from16 v17, p29

    move-object/from16 v18, p30

    invoke-direct/range {v5 .. v18}, Lw2/e;-><init>(Lw2/f;Lw2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, Lw2/d;

    invoke-direct {v0}, Lw2/d;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, Lw2/d;->a:[B

    iput-object v2, v0, Lw2/d;->b:Lw2/e;

    return-object v0
.end method


# virtual methods
.method public final d()Lqj/b;
    .locals 12

    iget-object v0, p0, Lo8/b;->d:Lyg/q;

    iget-object v1, p0, Lo8/b;->e:[B

    invoke-virtual {v0, v1}, Lyg/q;->d([B)Lce/b;

    move-result-object v0

    invoke-virtual {v0}, Lce/b;->p()I

    move-result v0

    iget v1, p0, Lo8/b;->k:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    iget v0, p0, Lo8/b;->i:I

    iget v1, p0, Lo8/b;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo8/b;->j:I

    iget v1, p0, Lo8/b;->i:I

    :goto_0
    move v3, v0

    move v4, v1

    new-instance v0, Lqj/b;

    iget-wide v5, p0, Lo8/b;->p:J

    iget-object v7, p0, Lo8/b;->n:Landroid/location/Location;

    iget-boolean v8, p0, Lo8/b;->r:Z

    iget-object v9, p0, Lo8/b;->q:Ljava/lang/String;

    iget-object v10, p0, Lo8/b;->o:Ljg/f;

    iget-object v11, p0, Lo8/b;->d:Lyg/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lqj/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;Ljg/f;Lyg/q;)V

    return-object v0
.end method

.method public final f(Lyg/q;Lw2/i;ZLcom/android/camera/effect/s;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyg/q;->q:Lyg/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lyg/q;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lyg/q;->N:Z

    iget v5, v2, Lyg/r;->k:I

    iget v7, v2, Lyg/r;->m:I

    iget v8, v2, Lyg/r;->n:I

    iget v9, v2, Lyg/r;->o:I

    iget v10, v2, Lyg/r;->p:I

    if-nez p3, :cond_1

    const v11, 0x10200

    if-ne v5, v11, :cond_1

    const v5, 0xd0400

    if-ne v7, v5, :cond_1

    sget v5, Lcom/android/camera/effect/t;->j:I

    if-ne v8, v5, :cond_1

    sget v5, Lcom/android/camera/effect/t;->k:I

    if-ne v9, v5, :cond_1

    sget v5, Lcom/android/camera/effect/t;->l:I

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v7, v1, Lyg/q;->i:[B

    if-nez v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, Lyg/q;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7, v1}, Lo8/a;->h([BLyg/q;)[B

    move-result-object v7

    iget-object v8, v1, Lyg/q;->y:[B

    iget-object v9, v1, Lyg/q;->z:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iput-object v7, v0, Lo8/b;->e:[B

    iget-wide v3, v1, Lyg/q;->e:J

    iput-wide v3, v0, Lo8/a;->Y:J

    iget-wide v3, v1, Lyg/q;->I:J

    iput-wide v3, v0, Lo8/b;->p:J

    iget-object v3, v2, Lyg/r;->z:Landroid/location/Location;

    iput-object v3, v0, Lo8/b;->n:Landroid/location/Location;

    iget v3, v2, Lyg/r;->v:I

    iput v3, v0, Lo8/b;->k:I

    iget-object v3, v1, Lyg/q;->p:Ljava/lang/String;

    iput-object v3, v0, Lo8/a;->Z:Ljava/lang/String;

    iget-object v3, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Lo8/b;->i:I

    iget-object v3, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Lo8/b;->j:I

    iget-boolean v1, v1, Lyg/q;->C:Z

    iput-boolean v1, v0, Lo8/b;->f:Z

    iget-object v1, v2, Lyg/r;->G:Ljava/lang/String;

    iput-object v1, v0, Lo8/b;->q:Ljava/lang/String;

    iget-object v1, v2, Lyg/r;->H:Ljg/f;

    iput-object v1, v0, Lo8/b;->o:Ljg/f;

    return-void

    :cond_3
    const-string v3, "ImageWidth"

    if-eqz v5, :cond_9

    iget-object v5, v0, Lo8/b;->d:Lyg/q;

    iget v5, v5, Lyg/q;->s:I

    const/16 v10, 0xe4

    if-ne v5, v10, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_9

    iget-object v5, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v1, v7}, Lyg/q;->d([B)Lce/b;

    move-result-object v9

    invoke-virtual {v9}, Lce/b;->p()I

    move-result v25

    iget v10, v2, Lyg/r;->v:I

    iget-boolean v11, v1, Lyg/q;->F:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9, v3, v4}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "ImageLength"

    invoke-virtual {v9, v8, v4}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v8

    goto :goto_3

    :cond_5
    add-int v10, v10, v25

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_6

    :goto_3
    move/from16 v22, v5

    move/from16 v23, v8

    goto :goto_4

    :cond_6
    move/from16 v23, v5

    move/from16 v22, v8

    :goto_4
    iget-object v4, v2, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v13, v2, Lyg/r;->k:I

    iget v14, v2, Lyg/r;->l:I

    iget v15, v2, Lyg/r;->m:I

    iget v4, v2, Lyg/r;->n:I

    iget v5, v2, Lyg/r;->o:I

    iget v8, v2, Lyg/r;->p:I

    iget v9, v2, Lyg/r;->q:I

    iget v10, v2, Lyg/r;->r:I

    move-object/from16 p3, v3

    iget v3, v2, Lyg/r;->s:I

    move-object/from16 v42, v6

    iget v6, v2, Lyg/r;->x:I

    iget v0, v2, Lyg/r;->w:I

    invoke-virtual {v2}, Lyg/r;->c()Z

    move-result v27

    move/from16 v26, v0

    iget-object v0, v2, Lyg/r;->A:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v2, Lyg/r;->b:Z

    invoke-virtual {v2}, Lyg/r;->b()Z

    move-result v30

    move/from16 v29, v0

    iget-boolean v0, v2, Lyg/r;->c:Z

    move/from16 v31, v0

    iget-object v0, v2, Lyg/r;->K:Lik/b;

    move-object/from16 v32, v0

    iget-object v0, v2, Lyg/r;->H:Ljg/f;

    move-object/from16 v33, v0

    iget-object v0, v2, Lyg/r;->J:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v2, Lyg/r;->L:I

    move/from16 v16, v10

    const v10, 0x48454946

    move/from16 v35, v0

    iget v0, v2, Lyg/r;->E:I

    if-ne v0, v10, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move/from16 v36, v0

    iget-object v0, v2, Lyg/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    iget-object v0, v2, Lyg/r;->f0:Landroid/graphics/Rect;

    move-object/from16 v39, v0

    iget-object v0, v2, Lyg/r;->g0:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    const/16 v41, 0x0

    move/from16 v0, v16

    move-object v10, v7

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v24, v6

    move-object/from16 v37, p4

    invoke-static/range {v10 .. v41}, Lo8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLik/b;Ljg/f;Ljava/lang/String;IZLcom/android/camera/effect/s;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lw2/d;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lo8/b;->d:Lyg/q;

    iget-object v4, v4, Lyg/q;->o0:Lyg/j;

    invoke-virtual {v4, v7}, Lyg/j;->a([B)Lce/b;

    move-result-object v4

    iget-object v5, v2, Lyg/r;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lyg/r;->G:Ljava/lang/String;

    const-string v6, "algorithmComment"

    invoke-virtual {v4, v6, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v3, Lo8/b;->b:Lo8/t;

    check-cast v5, Lo8/k;

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v4, v6}, Lo8/k;->r(Lw2/d;Lce/b;Lw2/i;)V

    iget-object v7, v0, Lw2/d;->a:[B

    iget-object v0, v0, Lw2/d;->b:Lw2/e;

    iget-object v0, v0, Lw2/e;->b:Lw2/f;

    iget-object v8, v0, Lw2/f;->k:[B

    iget-object v9, v0, Lw2/f;->l:Landroid/graphics/Rect;

    goto :goto_6

    :cond_9
    move-object/from16 p3, v3

    move-object/from16 v42, v6

    move-object v3, v0

    :goto_6
    move-object v10, v9

    move-object v9, v8

    invoke-virtual {v1, v7}, Lyg/q;->d([B)Lce/b;

    move-result-object v0

    invoke-virtual {v0}, Lce/b;->p()I

    move-result v0

    iget v4, v2, Lyg/r;->v:I

    if-ne v0, v4, :cond_a

    const/4 v4, -0x1

    :cond_a
    move v14, v4

    iget-object v0, v1, Lyg/q;->o0:Lyg/j;

    invoke-virtual {v0, v7}, Lyg/j;->a([B)Lce/b;

    move-result-object v0

    new-instance v4, Lgg/g;

    invoke-direct {v4, v0, v7}, Lgg/g;-><init>(Lce/b;[B)V

    iget v0, v1, Lyg/q;->c:I

    const/4 v5, 0x6

    const/4 v6, -0x7

    const/4 v7, -0x6

    if-eq v5, v0, :cond_b

    const/16 v5, 0xb

    if-eq v5, v0, :cond_b

    const/16 v5, 0x15

    if-eq v5, v0, :cond_b

    const/16 v5, 0xf

    if-eq v5, v0, :cond_b

    const/16 v5, 0x8

    if-eq v5, v0, :cond_b

    const/4 v5, 0x7

    if-eq v5, v0, :cond_b

    const/16 v5, 0xd

    if-eq v5, v0, :cond_b

    if-eq v7, v0, :cond_b

    if-eq v6, v0, :cond_b

    const/16 v5, 0x12

    if-eq v5, v0, :cond_b

    const/16 v5, 0x66

    if-ne v5, v0, :cond_e

    :cond_b
    iget-object v0, v1, Lyg/q;->l:[B

    invoke-static {v0}, La0/b5;->i([B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lyg/q;->b0:Z

    if-nez v0, :cond_e

    iget-object v0, v2, Lyg/r;->H:Ljg/f;

    iget-object v5, v0, Ljg/f;->a:Ljava/lang/String;

    const-string v6, "front"

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    move/from16 v18, v5

    iget-boolean v5, v0, Ljg/f;->e:Z

    if-eqz v5, :cond_d

    iget v0, v0, Ljg/f;->d:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move/from16 v19, v0

    iget-object v12, v1, Lyg/q;->l:[B

    iget-object v13, v1, Lyg/q;->k:[B

    iget-boolean v15, v2, Lyg/r;->y:Z

    iget-boolean v0, v2, Lyg/r;->f:Z

    move/from16 v16, v0

    iget-boolean v0, v2, Lyg/r;->F:Z

    move/from16 v17, v0

    iget-wide v5, v1, Lyg/q;->e:J

    move-wide/from16 v20, v5

    iget v0, v2, Lyg/r;->R:I

    move/from16 v22, v0

    iget-object v0, v2, Lyg/r;->G:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual {v2}, Lyg/r;->a()Z

    move-result v24

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->T()I

    move-result v25

    iget v0, v2, Lyg/r;->Z:I

    move/from16 v26, v0

    iget-object v0, v1, Lyg/q;->m0:[Ljava/lang/String;

    move-object/from16 v27, v0

    move-object v11, v4

    invoke-virtual/range {v11 .. v27}, Lgg/g;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, v1, Lyg/q;->D:Z

    if-eqz v0, :cond_f

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lyg/q;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-wide v5, v1, Lyg/q;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parserParallelDualTask: hashcode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", savePath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lyg/q;->p:Ljava/lang/String;

    const-string v11, ", videoPath = "

    invoke-static {v7, v8, v11, v0}, La0/v3;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v11, v42

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "liveshotsmv"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v5, v6, v0, v7}, Lgg/g;->b(JLjava/lang/String;Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p1

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p1

    throw v2

    :cond_f
    :goto_9
    iget-object v0, v1, Lyg/q;->q:Lyg/r;

    iget v11, v2, Lyg/r;->v:I

    iget-object v12, v2, Lyg/r;->K:Lik/b;

    iget v13, v0, Lyg/r;->a0:I

    iget-object v14, v0, Lyg/r;->b0:Landroid/graphics/Rect;

    iget-boolean v15, v0, Lyg/r;->X:Z

    iget-boolean v5, v0, Lyg/r;->Y:Z

    iget-boolean v0, v0, Lyg/r;->c0:Z

    iget-boolean v6, v1, Lyg/q;->D:Z

    move-object v8, v4

    move/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v6

    invoke-virtual/range {v8 .. v18}, Lgg/g;->c([BLandroid/graphics/Rect;ILik/b;ILandroid/graphics/Rect;ZZZZ)V

    invoke-virtual {v4}, Lgg/g;->e()[B

    move-result-object v0

    iget v4, v1, Lyg/q;->c:I

    const/4 v5, -0x7

    if-eq v4, v5, :cond_11

    const/4 v5, -0x6

    if-eq v4, v5, :cond_11

    const/4 v5, -0x5

    if-eq v4, v5, :cond_11

    const/16 v5, -0x9

    if-eq v4, v5, :cond_11

    const/16 v5, -0xb

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    iput-object v0, v3, Lo8/b;->e:[B

    iget-wide v4, v1, Lyg/q;->e:J

    iput-wide v4, v3, Lo8/a;->Y:J

    iget-wide v4, v1, Lyg/q;->I:J

    iput-wide v4, v3, Lo8/b;->p:J

    iget-object v0, v2, Lyg/r;->z:Landroid/location/Location;

    iput-object v0, v3, Lo8/b;->n:Landroid/location/Location;

    iget v0, v2, Lyg/r;->v:I

    iput v0, v3, Lo8/b;->k:I

    iget-object v0, v1, Lyg/q;->p:Ljava/lang/String;

    iput-object v0, v3, Lo8/a;->Z:Ljava/lang/String;

    iget-object v0, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v3, Lo8/b;->i:I

    iget-object v0, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v3, Lo8/b;->j:I

    iget-boolean v0, v1, Lyg/q;->C:Z

    iput-boolean v0, v3, Lo8/b;->f:Z

    iget-object v0, v2, Lyg/r;->G:Ljava/lang/String;

    iput-object v0, v3, Lo8/b;->q:Ljava/lang/String;

    iget-object v0, v2, Lyg/r;->H:Ljg/f;

    iput-object v0, v3, Lo8/b;->o:Ljg/f;

    goto :goto_d

    :cond_11
    :goto_a
    invoke-static {v0}, Lce/a;->c([B)Lce/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lce/b;->p()I

    move-result v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    iput v4, v3, Lo8/b;->k:I

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v2, v5, v4}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    iput v2, v3, Lo8/b;->i:I

    invoke-virtual {v1, v0}, Lyg/q;->k([B)V

    :goto_d
    return-void
.end method

.method public final g(Lw2/i;)V
    .locals 56
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo8/b;->d:Lyg/q;

    const-string v3, "AbstractSaveRequest"

    if-nez v2, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, Lyg/q;->q0:Lyg/i;

    iget-boolean v4, v2, Lyg/i;->a:Z

    iget-object v2, v2, Lyg/i;->b:Lcom/android/camera/effect/s;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parserParallelTaskData: hashcode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lo8/b;->d:Lyg/q;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", savePath = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lo8/b;->d:Lyg/q;

    iget-object v6, v6, Lyg/q;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parallelType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lo8/b;->d:Lyg/q;

    iget v6, v6, Lyg/q;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, Lo8/b;->d:Lyg/q;

    iget v5, v14, Lyg/q;->c:I

    const/4 v6, -0x7

    if-eq v5, v6, :cond_23

    const/4 v6, -0x6

    if-eq v5, v6, :cond_23

    const/4 v6, -0x5

    if-eq v5, v6, :cond_23

    const-string v13, "algorithmComment"

    sget v6, Lcom/android/camera/effect/t;->l:I

    sget v7, Lcom/android/camera/effect/t;->k:I

    sget v8, Lcom/android/camera/effect/t;->j:I

    const-string v9, "ImageLength"

    const-string v10, "ImageWidth"

    const/4 v11, -0x3

    const/4 v12, 0x1

    if-eq v5, v11, :cond_11

    const/4 v11, -0x2

    if-eq v5, v11, :cond_11

    if-eqz v5, :cond_11

    if-eq v5, v12, :cond_11

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_23

    const/4 v6, 0x6

    if-eq v5, v6, :cond_23

    const/4 v6, 0x7

    if-eq v5, v6, :cond_23

    const/16 v6, 0x8

    if-eq v5, v6, :cond_23

    const/16 v6, 0xb

    if-eq v5, v6, :cond_23

    const/16 v6, 0x65

    if-eq v5, v6, :cond_23

    const/16 v6, 0x66

    if-eq v5, v6, :cond_23

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shot type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo8/b;->d:Lyg/q;

    iget v0, v0, Lyg/q;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    iget-object v5, v14, Lyg/q;->l:[B

    invoke-static {v5}, La0/b5;->i([B)Z

    move-result v37

    iget-object v15, v14, Lyg/q;->i:[B

    iget-object v12, v14, Lyg/q;->k:[B

    iget-object v11, v14, Lyg/q;->l:[B

    iget-object v5, v14, Lyg/q;->q:Lyg/r;

    move-object/from16 v16, v11

    iget v11, v5, Lyg/r;->k:I

    move-object/from16 v17, v12

    iget v12, v5, Lyg/r;->m:I

    move-object/from16 v18, v13

    iget v13, v5, Lyg/r;->n:I

    move-object/from16 v38, v3

    iget v3, v5, Lyg/r;->o:I

    iget v1, v5, Lyg/r;->p:I

    if-nez v4, :cond_3

    const v4, 0x10200

    if-ne v11, v4, :cond_3

    const v4, 0xd0400

    if-ne v12, v4, :cond_3

    if-ne v13, v8, :cond_3

    if-ne v3, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v5, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v5, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v14, v15}, Lyg/q;->d([B)Lce/b;

    move-result-object v6

    invoke-virtual {v6}, Lce/b;->p()I

    move-result v13

    iget v7, v5, Lyg/r;->v:I

    iget-boolean v8, v14, Lyg/q;->F:Z

    if-eqz v8, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v6, v10, v3}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v9, v3}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_4
    add-int/2addr v7, v13

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_5

    move/from16 v55, v4

    move v4, v3

    move/from16 v3, v55

    :cond_5
    :goto_2
    iget-boolean v6, v14, Lyg/q;->a:Z

    if-nez v6, :cond_7

    iget-boolean v6, v14, Lyg/q;->b:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lyg/r;->I:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v6, Ljava/io/File;

    iget-object v7, v14, Lyg/q;->p:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v12, v6

    const/16 v39, -0x1

    if-eqz v1, :cond_d

    iget-object v11, v5, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v5, Lyg/r;->k:I

    iget v9, v5, Lyg/r;->l:I

    iget v10, v5, Lyg/r;->m:I

    move-object/from16 v19, v11

    iget v11, v5, Lyg/r;->n:I

    move-object/from16 v20, v12

    iget v12, v5, Lyg/r;->o:I

    move/from16 v21, v13

    iget v13, v5, Lyg/r;->p:I

    move/from16 v40, v1

    iget v1, v5, Lyg/r;->q:I

    iget v0, v5, Lyg/r;->r:I

    move-object/from16 v41, v2

    iget v2, v5, Lyg/r;->s:I

    move/from16 v42, v3

    iget v3, v5, Lyg/r;->x:I

    move/from16 v22, v3

    iget v3, v5, Lyg/r;->w:I

    invoke-virtual {v5}, Lyg/r;->c()Z

    move-result v23

    move/from16 v24, v3

    iget-object v3, v5, Lyg/r;->A:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-boolean v3, v5, Lyg/r;->b:Z

    invoke-virtual {v5}, Lyg/r;->b()Z

    move-result v26

    move/from16 v27, v3

    iget-boolean v3, v5, Lyg/r;->c:Z

    move/from16 v28, v3

    iget-object v3, v5, Lyg/r;->K:Lik/b;

    move-object/from16 v29, v3

    iget-object v3, v5, Lyg/r;->H:Ljg/f;

    move-object/from16 v30, v3

    iget-object v3, v5, Lyg/r;->J:Ljava/lang/String;

    move-object/from16 v31, v3

    iget v3, v5, Lyg/r;->L:I

    move/from16 v32, v3

    iget v3, v5, Lyg/r;->E:I

    move/from16 v43, v4

    const v4, 0x48454946

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v5, Lyg/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v33, v4

    iget-object v4, v5, Lyg/r;->f0:Landroid/graphics/Rect;

    move-object/from16 v34, v4

    iget-object v4, v5, Lyg/r;->g0:Ljava/util/ArrayList;

    move-object/from16 v35, v4

    const/16 v36, 0x1

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v44, v16

    move-object/from16 v45, v19

    move-object/from16 v46, v17

    move-object/from16 v47, v20

    move-object/from16 v48, v18

    move/from16 v49, v21

    move-object/from16 v50, v14

    move v14, v1

    move-object v1, v15

    move v15, v0

    move/from16 v16, v2

    move/from16 v17, v43

    move/from16 v18, v42

    move/from16 v19, v22

    move/from16 v20, v49

    move/from16 v21, v24

    move/from16 v22, v23

    move-object/from16 v23, v25

    move/from16 v24, v27

    move/from16 v25, v26

    move/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v3

    move-object/from16 v32, v41

    invoke-static/range {v5 .. v36}, Lo8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLik/b;Ljg/f;Ljava/lang/String;IZLcom/android/camera/effect/s;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lw2/d;

    move-result-object v0

    if-eqz v37, :cond_9

    invoke-virtual/range {v45 .. v45}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v45 .. v45}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v4, Lyg/r;->k:I

    iget v9, v4, Lyg/r;->l:I

    iget v10, v4, Lyg/r;->m:I

    iget v11, v4, Lyg/r;->n:I

    iget v12, v4, Lyg/r;->o:I

    iget v13, v4, Lyg/r;->p:I

    iget v14, v4, Lyg/r;->q:I

    iget v15, v4, Lyg/r;->r:I

    iget v2, v4, Lyg/r;->s:I

    move/from16 v16, v2

    iget v2, v4, Lyg/r;->x:I

    move/from16 v19, v2

    iget v2, v4, Lyg/r;->w:I

    move/from16 v21, v2

    const/16 v22, 0x0

    iget-object v2, v4, Lyg/r;->A:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v4, Lyg/r;->b:Z

    move/from16 v24, v2

    invoke-virtual {v4}, Lyg/r;->b()Z

    move-result v25

    iget-boolean v2, v4, Lyg/r;->c:Z

    move/from16 v26, v2

    iget-object v2, v4, Lyg/r;->K:Lik/b;

    move-object/from16 v27, v2

    iget-object v2, v4, Lyg/r;->H:Ljg/f;

    move-object/from16 v28, v2

    iget-object v2, v4, Lyg/r;->J:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v4, Lyg/r;->L:I

    move/from16 v30, v2

    const/16 v31, 0x1

    iget-object v2, v4, Lyg/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v33, v2

    iget-object v2, v4, Lyg/r;->f0:Landroid/graphics/Rect;

    move-object/from16 v34, v2

    iget-object v2, v4, Lyg/r;->g0:Ljava/util/ArrayList;

    move-object/from16 v35, v2

    const/16 v36, 0x1

    move-object/from16 v5, v46

    move/from16 v17, v43

    move/from16 v18, v42

    move/from16 v20, v49

    move-object/from16 v32, v41

    invoke-static/range {v5 .. v36}, Lo8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLik/b;Ljg/f;Ljava/lang/String;IZLcom/android/camera/effect/s;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lw2/d;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v3, p0

    iget-object v5, v3, Lo8/b;->d:Lyg/q;

    iget-object v5, v5, Lyg/q;->o0:Lyg/j;

    invoke-virtual {v5, v1}, Lyg/j;->a([B)Lce/b;

    move-result-object v1

    iget-object v5, v4, Lyg/r;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lyg/r;->G:Ljava/lang/String;

    move-object/from16 v14, v48

    invoke-virtual {v1, v14, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v14, v48

    :goto_7
    iget-object v5, v3, Lo8/b;->b:Lo8/t;

    check-cast v5, Lo8/k;

    const/4 v6, 0x1

    move-object/from16 v13, p1

    invoke-virtual {v5, v0, v1, v13}, Lo8/k;->r(Lw2/d;Lce/b;Lw2/i;)V

    invoke-static/range {v46 .. v46}, Lce/a;->c([B)Lce/b;

    move-result-object v1

    iget-object v5, v4, Lyg/r;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v1, :cond_b

    iget-object v5, v4, Lyg/r;->G:Ljava/lang/String;

    invoke-virtual {v1, v14, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, v3, Lo8/b;->b:Lo8/t;

    check-cast v5, Lo8/k;

    invoke-virtual {v5, v2, v1, v13}, Lo8/k;->r(Lw2/d;Lce/b;Lw2/i;)V

    iget-object v15, v0, Lw2/d;->a:[B

    iget-object v0, v0, Lw2/d;->b:Lw2/e;

    iget-object v0, v0, Lw2/e;->b:Lw2/f;

    iget-object v1, v0, Lw2/f;->k:[B

    iget-object v0, v0, Lw2/f;->l:Landroid/graphics/Rect;

    if-eqz v37, :cond_c

    iget-object v12, v2, Lw2/d;->a:[B

    goto :goto_8

    :cond_c
    move-object/from16 v12, v46

    :goto_8
    move-object/from16 v18, v12

    goto :goto_9

    :cond_d
    move/from16 v40, v1

    move-object/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move-object v4, v5

    move-object/from16 v47, v12

    move/from16 v49, v13

    move-object/from16 v50, v14

    move-object v1, v15

    move-object/from16 v44, v16

    move-object/from16 v46, v17

    move-object/from16 v13, p1

    move-object v3, v0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v46

    move-object v1, v0

    move-object v0, v2

    :goto_9
    move-object/from16 v2, v50

    iget-object v5, v2, Lyg/q;->o0:Lyg/j;

    invoke-virtual {v5, v15}, Lyg/j;->a([B)Lce/b;

    move-result-object v5

    new-instance v7, Lgg/g;

    invoke-direct {v7, v5, v15}, Lgg/g;-><init>(Lce/b;[B)V

    iget-object v5, v4, Lyg/r;->H:Ljg/f;

    iget-object v8, v5, Ljg/f;->a:Ljava/lang/String;

    const-string v9, "front"

    if-ne v8, v9, :cond_e

    move/from16 v23, v6

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    move/from16 v23, v8

    :goto_a
    iget-boolean v8, v5, Ljg/f;->e:Z

    if-eqz v8, :cond_f

    iget v5, v5, Ljg/f;->d:I

    const/16 v8, 0xa

    if-ne v5, v8, :cond_f

    move/from16 v24, v6

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    move/from16 v24, v5

    :goto_b
    iget-boolean v5, v4, Lyg/r;->y:Z

    move/from16 v20, v5

    iget-boolean v5, v4, Lyg/r;->f:Z

    move/from16 v21, v5

    iget-boolean v5, v4, Lyg/r;->F:Z

    move/from16 v22, v5

    iget-wide v8, v2, Lyg/q;->e:J

    move-wide/from16 v25, v8

    iget v5, v4, Lyg/r;->R:I

    move/from16 v27, v5

    iget-object v5, v4, Lyg/r;->G:Ljava/lang/String;

    move-object/from16 v28, v5

    invoke-virtual {v4}, Lyg/r;->a()Z

    move-result v29

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    iget-object v5, v5, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->T()I

    move-result v30

    iget v5, v4, Lyg/r;->Z:I

    move/from16 v31, v5

    iget-object v5, v2, Lyg/q;->m0:[Ljava/lang/String;

    move-object/from16 v32, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v44

    move/from16 v19, v39

    invoke-virtual/range {v16 .. v32}, Lgg/g;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    iget-object v5, v2, Lyg/q;->q:Lyg/r;

    iget v8, v4, Lyg/r;->v:I

    iget-object v9, v4, Lyg/r;->K:Lik/b;

    iget v10, v5, Lyg/r;->a0:I

    iget-object v11, v5, Lyg/r;->b0:Landroid/graphics/Rect;

    iget-boolean v12, v5, Lyg/r;->X:Z

    iget-boolean v15, v5, Lyg/r;->Y:Z

    iget-boolean v5, v5, Lyg/r;->c0:Z

    const/16 v24, 0x0

    move-object v14, v7

    move/from16 v22, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v23, v5

    invoke-virtual/range {v14 .. v24}, Lgg/g;->c([BLandroid/graphics/Rect;ILik/b;ILandroid/graphics/Rect;ZZZZ)V

    invoke-virtual {v7}, Lgg/g;->e()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lyg/q;->a:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v12, v38

    invoke-static {v12, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, Lyg/q;->a:Z

    if-eqz v1, :cond_10

    invoke-virtual {v2, v0}, Lyg/q;->k([B)V

    move/from16 v1, v40

    move-object/from16 v0, v41

    invoke-virtual {v3, v2, v13, v1, v0}, Lo8/a;->f(Lyg/q;Lw2/i;ZLcom/android/camera/effect/s;)V

    goto/16 :goto_19

    :cond_10
    iput-object v0, v3, Lo8/b;->e:[B

    iget-boolean v0, v2, Lyg/q;->C:Z

    iput-boolean v0, v3, Lo8/b;->f:Z

    move-object/from16 v0, v47

    iput-object v0, v3, Lo8/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lo8/a;->w:Ljava/lang/String;

    iget-wide v1, v2, Lyg/q;->I:J

    iput-wide v1, v3, Lo8/b;->p:J

    iput-object v0, v3, Lo8/b;->c:Landroid/net/Uri;

    iget-object v0, v4, Lyg/r;->z:Landroid/location/Location;

    iput-object v0, v3, Lo8/b;->n:Landroid/location/Location;

    move/from16 v0, v43

    iput v0, v3, Lo8/b;->i:I

    move/from16 v0, v42

    iput v0, v3, Lo8/b;->j:I

    move/from16 v0, v49

    iput v0, v3, Lo8/b;->k:I

    iput-boolean v6, v3, Lo8/a;->x:Z

    iput-boolean v5, v3, Lo8/a;->y:Z

    iput-boolean v5, v3, Lo8/a;->V:Z

    iget-object v0, v4, Lyg/r;->G:Ljava/lang/String;

    iput-object v0, v3, Lo8/b;->q:Ljava/lang/String;

    iget-object v0, v4, Lyg/r;->H:Ljg/f;

    iput-object v0, v3, Lo8/b;->o:Ljg/f;

    const/4 v0, -0x1

    iput v0, v3, Lo8/a;->W:I

    goto/16 :goto_19

    :cond_11
    move-object v12, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v1

    iget-object v1, v2, Lyg/q;->q:Lyg/r;

    iget v5, v1, Lyg/r;->k:I

    iget v11, v1, Lyg/r;->m:I

    move-object/from16 v38, v12

    iget v12, v1, Lyg/r;->n:I

    iget v13, v1, Lyg/r;->o:I

    move-object/from16 v48, v14

    iget v14, v1, Lyg/r;->p:I

    if-nez v4, :cond_13

    const v4, 0x10200

    if-ne v5, v4, :cond_13

    const v4, 0xd0400

    if-ne v11, v4, :cond_13

    if-ne v12, v8, :cond_13

    if-ne v13, v7, :cond_13

    if-eq v14, v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v4, 0x1

    :goto_d
    iget-object v14, v2, Lyg/q;->i:[B

    iget-object v5, v1, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v1, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v14}, Lyg/q;->d([B)Lce/b;

    move-result-object v7

    invoke-virtual {v7}, Lce/b;->p()I

    move-result v13

    iget v8, v1, Lyg/r;->v:I

    iget-boolean v11, v2, Lyg/q;->F:Z

    if-eqz v11, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v9, v5}, Lce/b;->f(Ljava/lang/String;I)I

    move-result v5

    move/from16 v55, v6

    move v6, v5

    move/from16 v5, v55

    goto :goto_e

    :cond_14
    add-int/2addr v8, v13

    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_15

    :goto_e
    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_f

    :cond_15
    move/from16 v18, v5

    move/from16 v17, v6

    :goto_f
    iget-boolean v5, v2, Lyg/q;->a:Z

    if-nez v5, :cond_17

    iget-boolean v5, v2, Lyg/q;->d:Z

    if-nez v5, :cond_17

    iget-boolean v5, v2, Lyg/q;->b:Z

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lyg/r;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lyg/q;->p:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    move-object v12, v5

    sget-boolean v5, Luc/c;->k:Z

    if-eqz v5, :cond_18

    iget-boolean v5, v1, Lyg/r;->a:Z

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lyg/r;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v1, Lyg/r;->k:I

    iget v9, v1, Lyg/r;->l:I

    iget v10, v1, Lyg/r;->m:I

    iget v11, v1, Lyg/r;->n:I

    iget v5, v1, Lyg/r;->o:I

    move/from16 v16, v13

    iget v13, v1, Lyg/r;->p:I

    move-object/from16 v19, v15

    iget v15, v1, Lyg/r;->q:I

    move/from16 v37, v4

    iget v4, v1, Lyg/r;->r:I

    iget v3, v1, Lyg/r;->s:I

    move-object/from16 v41, v0

    iget v0, v1, Lyg/r;->x:I

    move/from16 v20, v0

    iget v0, v1, Lyg/r;->w:I

    invoke-virtual {v1}, Lyg/r;->c()Z

    move-result v22

    move/from16 v21, v0

    iget-object v0, v1, Lyg/r;->A:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v1, Lyg/r;->b:Z

    invoke-virtual {v1}, Lyg/r;->b()Z

    move-result v25

    move/from16 v24, v0

    iget-boolean v0, v1, Lyg/r;->c:Z

    move/from16 v26, v0

    iget-object v0, v1, Lyg/r;->K:Lik/b;

    move-object/from16 v27, v0

    iget-object v0, v1, Lyg/r;->H:Ljg/f;

    move-object/from16 v28, v0

    iget-object v0, v1, Lyg/r;->J:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v1, Lyg/r;->L:I

    move/from16 v30, v5

    iget v5, v1, Lyg/r;->E:I

    move-object/from16 v31, v12

    const v12, 0x48454946

    if-ne v5, v12, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    move/from16 v32, v5

    iget-object v5, v1, Lyg/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v33, v5

    iget-object v5, v1, Lyg/r;->f0:Landroid/graphics/Rect;

    move-object/from16 v34, v5

    iget-object v5, v1, Lyg/r;->g0:Ljava/util/ArrayList;

    move-object/from16 v35, v5

    const/16 v36, 0x1

    move/from16 v12, v30

    move-object v5, v14

    move-object/from16 v52, v31

    move-object/from16 v51, v38

    move/from16 v38, v16

    move-object/from16 v39, v1

    move-object v1, v14

    move-object/from16 v53, v48

    move v14, v15

    move-object/from16 v54, v19

    move v15, v4

    move/from16 v16, v3

    move/from16 v19, v20

    move/from16 v20, v38

    move/from16 v30, v0

    move/from16 v31, v32

    move-object/from16 v32, v41

    invoke-static/range {v5 .. v36}, Lo8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLik/b;Ljg/f;Ljava/lang/String;IZLcom/android/camera/effect/s;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lw2/d;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lo8/b;->d:Lyg/q;

    iget-object v4, v4, Lyg/q;->o0:Lyg/j;

    invoke-virtual {v4, v1}, Lyg/j;->a([B)Lce/b;

    move-result-object v4

    move-object/from16 v5, v39

    iget-object v6, v5, Lyg/r;->G:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v5, Lyg/r;->G:Ljava/lang/String;

    move-object/from16 v7, v53

    invoke-virtual {v4, v7, v6}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v6, v3, Lo8/b;->b:Lo8/t;

    check-cast v6, Lo8/k;

    move-object/from16 v7, p1

    invoke-virtual {v6, v0, v4, v7}, Lo8/k;->r(Lw2/d;Lce/b;Lw2/i;)V

    iget-object v14, v0, Lw2/d;->a:[B

    if-eqz v14, :cond_1b

    move-object/from16 v8, v51

    goto :goto_14

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v8, v51

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v1

    :goto_14
    iget-object v1, v0, Lw2/d;->b:Lw2/e;

    iget-object v1, v1, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v17

    iget-object v1, v0, Lw2/d;->b:Lw2/e;

    iget-object v1, v1, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v18

    iget-object v0, v0, Lw2/d;->b:Lw2/e;

    iget-object v0, v0, Lw2/e;->b:Lw2/f;

    iget-object v1, v0, Lw2/f;->k:[B

    iget-object v0, v0, Lw2/f;->l:Landroid/graphics/Rect;

    goto :goto_15

    :cond_1c
    move-object/from16 v7, p1

    move-object/from16 v41, v0

    move-object v5, v1

    move/from16 v37, v4

    move-object/from16 v52, v12

    move-object v1, v14

    move-object/from16 v54, v15

    move-object/from16 v8, v38

    move/from16 v38, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v14, v1

    move-object v1, v4

    :goto_15
    move/from16 v4, v17

    move/from16 v6, v18

    if-nez v1, :cond_1d

    iget-object v1, v2, Lyg/q;->y:[B

    iget-object v0, v2, Lyg/q;->z:Landroid/graphics/Rect;

    :cond_1d
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lyg/q;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-wide v9, v2, Lyg/q;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "parserSingleTask: hashcode = "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v54

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lyg/q;->p:Ljava/lang/String;

    const-string v12, ", videoPath = "

    invoke-static {v1, v11, v12, v0}, La0/v3;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lyg/q;->o0:Lyg/j;

    invoke-virtual {v1, v14}, Lyg/j;->a([B)Lce/b;

    move-result-object v1

    new-instance v11, Lgg/g;

    invoke-direct {v11, v1, v14}, Lgg/g;-><init>(Lce/b;[B)V

    const/4 v1, 0x1

    invoke-virtual {v11, v9, v10, v0, v1}, Lgg/g;->b(JLjava/lang/String;Z)V

    iget-object v0, v2, Lyg/q;->q:Lyg/r;

    iget v1, v5, Lyg/r;->v:I

    iget-object v9, v5, Lyg/r;->K:Lik/b;

    iget v10, v0, Lyg/r;->a0:I

    iget-object v12, v0, Lyg/r;->b0:Landroid/graphics/Rect;

    iget-boolean v13, v0, Lyg/r;->X:Z

    iget-boolean v15, v0, Lyg/r;->Y:Z

    iget-boolean v0, v0, Lyg/r;->c0:Z

    const/16 v25, 0x0

    move/from16 v23, v15

    move-object v15, v11

    move/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lgg/g;->c([BLandroid/graphics/Rect;ILik/b;ILandroid/graphics/Rect;ZZZZ)V

    invoke-virtual {v11}, Lgg/g;->e()[B

    move-result-object v0

    if-eqz v0, :cond_1f

    array-length v1, v0

    array-length v9, v14

    if-ge v1, v9, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v14, v0

    move-object/from16 v1, v52

    goto :goto_17

    :cond_1f
    :goto_16
    const-string v0, "Failed to compose LiveShot photo: "

    move-object/from16 v1, v52

    invoke-static {v0, v1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    iget v0, v2, Lyg/q;->c:I

    const/4 v9, -0x2

    if-eq v0, v9, :cond_22

    const/4 v9, -0x3

    if-ne v0, v9, :cond_20

    goto :goto_18

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v2, Lyg/q;->a:Z

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, Lyg/q;->a:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2, v14}, Lyg/q;->k([B)V

    iget-object v0, v2, Lyg/q;->q:Lyg/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lyg/r;->D:Landroid/util/Size;

    move/from16 v4, v37

    move-object/from16 v0, v41

    invoke-virtual {v3, v2, v7, v4, v0}, Lo8/a;->f(Lyg/q;Lw2/i;ZLcom/android/camera/effect/s;)V

    goto :goto_19

    :cond_21
    iput-object v14, v3, Lo8/b;->e:[B

    iget-boolean v0, v2, Lyg/q;->C:Z

    iput-boolean v0, v3, Lo8/b;->f:Z

    iput-object v1, v3, Lo8/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lo8/a;->w:Ljava/lang/String;

    iget-wide v7, v2, Lyg/q;->I:J

    iput-wide v7, v3, Lo8/b;->p:J

    iput-object v0, v3, Lo8/b;->c:Landroid/net/Uri;

    iget-object v0, v5, Lyg/r;->z:Landroid/location/Location;

    iput-object v0, v3, Lo8/b;->n:Landroid/location/Location;

    iput v4, v3, Lo8/b;->i:I

    iput v6, v3, Lo8/b;->j:I

    move/from16 v0, v38

    iput v0, v3, Lo8/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lo8/a;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lo8/a;->y:Z

    iput-boolean v0, v3, Lo8/a;->V:Z

    iget-object v0, v5, Lyg/r;->G:Ljava/lang/String;

    iput-object v0, v3, Lo8/b;->q:Ljava/lang/String;

    iget-object v0, v5, Lyg/r;->H:Ljg/f;

    iput-object v0, v3, Lo8/b;->o:Ljg/f;

    iget v0, v2, Lyg/q;->r:I

    iput v0, v3, Lo8/a;->W:I

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v0, v38

    iput v4, v3, Lo8/b;->i:I

    iput v6, v3, Lo8/b;->j:I

    iput v0, v3, Lo8/b;->k:I

    invoke-virtual {v2, v14}, Lyg/q;->k([B)V

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :cond_23
    :pswitch_0
    move-object v3, v0

    move-object v7, v1

    move-object v0, v2

    move-object v2, v14

    invoke-virtual {v3, v2, v7, v4, v0}, Lo8/a;->f(Lyg/q;Lw2/i;ZLcom/android/camera/effect/s;)V

    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h([BLyg/q;)[B
    .locals 9

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p2, Lyg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lyg/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_3

    iget v1, p2, Lyg/q;->H:I

    invoke-static {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    :goto_0
    sget-boolean v1, Luc/c;->h:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->w2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Luc/b;->t2()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo8/b;->r:Z

    iget-object p0, p2, Lyg/q;->q:Lyg/r;

    iget-object p0, p0, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, Lyg/q;->q:Lyg/r;

    iget-object v2, v2, Lyg/r;->D:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, Lyg/q;->q:Lyg/r;

    iget v5, v4, Lyg/r;->v:I

    iget-wide v6, p2, Lyg/q;->I:J

    iget-object v4, v4, Lyg/r;->z:Landroid/location/Location;

    sget-object v8, Lo8/d;->b:Ljava/lang/Long;

    new-instance v8, Lo8/d$a;

    invoke-direct {v8, p1}, Lo8/d$a;-><init>([B)V

    invoke-virtual {v8, v5, p0, v2}, Lo8/d$a;->b(III)V

    iput-wide v6, v8, Lo8/d$a;->c:J

    iget-object p0, p2, Lyg/q;->q:Lyg/r;

    iget-object p1, p0, Lyg/r;->G:Ljava/lang/String;

    iput-object p1, v8, Lo8/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, Lyg/r;->H:Ljg/f;

    iput-object p0, v8, Lo8/d$a;->f:Ljg/f;

    iput-object v4, v8, Lo8/d$a;->j:Landroid/location/Location;

    invoke-virtual {v8, v0}, Lo8/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, v8, Lo8/d$a;->l:[B

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->A()I

    move-result p0

    iput p0, v8, Lo8/d$a;->m:I

    invoke-virtual {v8}, Lo8/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
