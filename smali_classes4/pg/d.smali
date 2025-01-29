.class public Lpg/d;
.super Lpg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$g;,
        Lpg/d$f;
    }
.end annotation


# instance fields
.field public k:Lpg/c;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/Integer;

.field public w:[D

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpg/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/e;-><init>()V

    const-string v0, "anim"

    iput-object v0, p0, Lpg/d;->l:Ljava/lang/String;

    const-string v0, "camera"

    iput-object v0, p0, Lpg/d;->r:Ljava/lang/String;

    const-string v0, "decoration"

    iput-object v0, p0, Lpg/d;->u:Ljava/lang/String;

    return-void
.end method

.method public static F(Lpg/h;)Lpg/d;
    .locals 2

    new-instance v0, Lpg/d;

    invoke-direct {v0}, Lpg/d;-><init>()V

    invoke-virtual {v0}, Lpg/e;->s()I

    move-result v1

    iput v1, v0, Lpg/e;->a:I

    iput-object p0, v0, Lpg/e;->c:Lpg/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lpg/e;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpg/e;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpg/e;->g:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lpg/d;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpg/d;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpg/d;->p:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lpg/d;->s:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpg/d;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpg/d;->q:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lpg/d;->t:Ljava/util/Map;

    iget-object p0, p0, Lpg/a;->v:Lpg/a$d;

    sget-object v1, Lpg/a$d;->d:Lpg/a$d;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lpg/e;->i:Z

    return-object v0
.end method

.method public static synthetic H(Lpg/d;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpg/d;->v:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic I(Lpg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lpg/d;->v:[Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic J(Lpg/d;)Lpg/c;
    .locals 0

    iget-object p0, p0, Lpg/d;->k:Lpg/c;

    return-object p0
.end method

.method public static synthetic K(Lpg/d;[Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpg/d;->Y([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lqg/b$c;Lpg/i;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {p3, p1}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object p3

    invoke-virtual {p0, p3}, Lpg/d;->T(Lpg/i;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2}, Lpg/d;->T(Lpg/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p2}, Lpg/h;->w0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lpg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    iget-object v0, v0, Lpg/a;->d:Ljava/util/List;

    new-instance v1, Lpg/d$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lpg/d$b;-><init>(Lpg/d;ILqg/b$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lpg/d;->m:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpg/d;->V()[Lqg/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lqg/a;

    array-length v2, v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lqg/a;->b()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    invoke-static {v0, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :goto_1
    if-ge v4, v2, :cond_1

    aget v0, v3, v4

    invoke-static {v0}, Lpg/h;->I(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpg/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lpg/d;->m:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lpg/d;->k:Lpg/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpg/c;->c()V

    iput-object v1, p0, Lpg/d;->k:Lpg/c;

    :cond_3
    return-void
.end method

.method public final E(ZI)V
    .locals 2

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    if-eqz p1, :cond_0

    const-string p1, "play_animation_once"

    goto :goto_0

    :cond_0
    const-string p1, "play_animation"

    :goto_0
    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public G(Ljava/util/List;Lpg/i;Lpg/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpg/i;",
            ">;>;",
            "Lpg/i;",
            "Lpg/d$f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpg/e;->c(Ljava/util/List;Lpg/i;Lpg/d$f;)V

    return-void
.end method

.method public L(ID)I
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v2, "get_animation_frame_num"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anim_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4039000000000000L    # 25.0

    div-double/2addr p0, p2

    double-to-int p0, p0

    return p0
.end method

.method public M()V
    .locals 3

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string v0, "stop_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public N()V
    .locals 9

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/h;->B0(I)Lpg/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpg/e;->a()I

    move-result v2

    invoke-virtual {p0}, Lpg/d;->j0()V

    sget-object v3, Lqg/b$d;->a:Lqg/b$d;

    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v3

    const-string v4, "FuAvatarInstance"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqg/a;->b()I

    move-result v3

    new-array v6, v5, [I

    aput v3, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unbindCamera: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v3}, Lpg/h;->x0()I

    move-result v3

    invoke-static {v3, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    iget-object v3, p0, Lpg/d;->s:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v6, p0, Lpg/d;->r:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpg/d;->s:Ljava/util/Map;

    iget-object v6, p0, Lpg/d;->r:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg/a;

    invoke-virtual {v3}, Lqg/a;->b()I

    move-result v3

    new-array v5, v5, [I

    aput v3, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindCamera: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->x0()I

    move-result v1

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_2
    invoke-virtual {v0, v2}, Lpg/e;->C(I)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const-string v2, "target_position"

    invoke-static {v0, v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string v0, "reset_all"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public O()V
    .locals 4

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const-string v1, "enable_background_color"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/h;->B0(I)Lpg/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lqg/b$d;->b:Lqg/b$d;

    invoke-static {v2}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg/a;->b()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    invoke-static {p0, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_1
    return-void
.end method

.method public P()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpg/e;->g(Z)V

    sget v1, Lpg/a;->N:I

    sget v2, Lpg/a;->O:I

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v1, p0, Lpg/e;->c:Lpg/h;

    iget v1, v1, Lpg/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-virtual {p0}, Lpg/d;->k0()V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpg/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpg/d;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqg/a;->b()I

    move-result v4

    invoke-static {v4}, Lpg/h;->I(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lpg/d;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lpg/d;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqg/a;->b()I

    move-result v4

    invoke-static {v4}, Lpg/h;->I(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lpg/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lpg/d;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0, v0}, Lpg/a;->e(I)V

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpg/d;->a0(Z)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    new-instance v1, Lpg/d$c;

    invoke-direct {v1, p0}, Lpg/d$c;-><init>(Lpg/d;)V

    invoke-virtual {v0, v1}, Lpg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpg/d;->a0(Z)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    new-instance v1, Lpg/d$d;

    invoke-direct {v1, p0}, Lpg/d$d;-><init>(Lpg/d;)V

    invoke-virtual {v0, v1}, Lpg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S(Lqg/b$c;Lqg/b$b;IILpg/d$g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpg/d;->n:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lpg/e;->c:Lpg/h;

    iget v1, v1, Lpg/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, v0, Lpg/e;->c:Lpg/h;

    iget v1, v1, Lpg/a;->n:I

    const-string v2, "reset_face_processor_filter"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, v0, Lpg/d;->n:Ljava/util/List;

    move/from16 v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lpg/d;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/a;

    invoke-virtual {v2}, Lqg/a;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqg/a;

    if-nez v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lqg/a;->b()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    add-int/2addr v8, v10

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindItems:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "FuAvatarInstance"

    invoke-static {v6, v1}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->x0()I

    move-result v1

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v1, 0x258

    invoke-static {v1, v1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    move/from16 v1, p4

    int-to-double v8, v1

    invoke-virtual {v0, v2, v8, v9}, Lpg/d;->L(ID)I

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FrameCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v8, v9}, Lpg/d;->Z(ID)V

    invoke-virtual {v0, v10, v8, v9}, Lpg/d;->Z(ID)V

    invoke-virtual {v0, v10, v2}, Lpg/d;->E(ZI)V

    invoke-virtual/range {p0 .. p0}, Lpg/e;->k()V

    div-double/2addr v3, v8

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v10, v6, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual/range {p0 .. p0}, Lpg/e;->l()V

    invoke-virtual/range {p0 .. p0}, Lpg/e;->i()V

    :goto_2
    if-ge v7, v1, :cond_3

    int-to-double v10, v7

    mul-double/2addr v10, v3

    invoke-virtual {v0, v10, v11}, Lpg/d;->f0(D)V

    iget-object v2, v0, Lpg/e;->c:Lpg/h;

    iget-object v11, v2, Lpg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v12, 0x1

    const/16 v13, 0x12c

    const/16 v14, 0x12c

    iget-object v2, v2, Lpg/a;->m:[I

    move v15, v7

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    int-to-float v6, v7

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v6, v10

    int-to-float v10, v1

    div-float/2addr v6, v10

    move-object/from16 v10, p5

    invoke-interface {v10, v2, v6}, Lpg/d$g;->d(IF)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8, v9}, Lpg/d;->Z(ID)V

    iget-object v0, v0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    invoke-static {v0, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-interface/range {p5 .. p5}, Lpg/d$g;->e()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final T(Lpg/i;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpg/i;->n()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {p0}, Lpg/c;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final V()[Lqg/a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lpg/d;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpg/d;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg/d;->m:Ljava/util/Map;

    iget-object p0, p0, Lpg/d;->u:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqg/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W(ILqg/b$c;Lqg/b$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqg/b$c;",
            "Lqg/b$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lpg/d;->p:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lpg/e;->c:Lpg/h;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lpg/a;->e(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lpg/e;->g(Z)V

    const/16 v0, 0x1f4

    invoke-static {v0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v1, p0, Lpg/e;->c:Lpg/h;

    iget v1, v1, Lpg/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, p0, Lpg/e;->c:Lpg/h;

    iget v1, v1, Lpg/a;->n:I

    const-string v2, "reset_face_processor_filter"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-virtual {p0}, Lpg/d;->N()V

    const/16 v1, 0x10

    new-array v1, v1, [F

    invoke-static {v1, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, p3, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p0, p3}, Lpg/e;->j(Z)V

    move v2, p3

    :goto_0
    iget-object v3, p0, Lpg/d;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lpg/d;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [I

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, p3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqg/a;

    if-nez v7, :cond_1

    move v7, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lqg/a;->b()I

    move-result v7

    :goto_2
    aput v7, v4, v6

    add-int/2addr v6, p2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindItems:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FuAvatarInstance"

    invoke-static {v5, v3}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v3}, Lpg/h;->x0()I

    move-result v3

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    aget v3, v4, p3

    invoke-virtual {p0, p2, v3}, Lpg/d;->E(ZI)V

    iget-object v3, p0, Lpg/e;->c:Lpg/h;

    iget-object v6, v3, Lpg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v7, 0x1

    const/16 v8, 0x1f4

    const/16 v9, 0x1f4

    const/4 v10, 0x0

    iget-object v11, v3, Lpg/a;->m:[I

    invoke-static/range {v6 .. v11}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v3

    invoke-virtual {p0}, Lpg/d;->M()V

    sget-object v6, Ltg/b;->b:[F

    invoke-static {v3, v6, v1, v0, v0}, Lug/a;->a(I[F[FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v3}, Lpg/h;->x0()I

    move-result v3

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbindItems:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lug/a;->b()V

    invoke-virtual {p0, p2}, Lpg/e;->j(Z)V

    :cond_4
    :goto_3
    return-object p1
.end method

.method public X(Lqg/b$c;)Lpg/i;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {p0, p1}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object p0

    return-object p0
.end method

.method public final Y([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Integer;

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    array-length v3, p2

    if-le v2, v3, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length v2, p1

    array-length v3, p2

    if-le v2, v3, :cond_3

    move-object p1, p2

    :cond_3
    array-length p2, p1

    move v2, p0

    :goto_1
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public Z(ID)V
    .locals 2

    const/4 p2, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string p3, "enable_set_time"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string p1, "reset_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p1}, Lpg/h;->x0()I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p3, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string p1, "stop_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    invoke-static {p0, p3, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpg/e;->i:Z

    return-void
.end method

.method public b0(Lpg/c;)V
    .locals 0

    iput-object p1, p0, Lpg/d;->k:Lpg/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lpg/d;->v:[Ljava/lang/Integer;

    iget-boolean p1, p0, Lpg/e;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpg/d;->Q()V

    :cond_0
    invoke-virtual {p0}, Lpg/e;->d()V

    return-void
.end method

.method public c0([D)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpg/d;->w:[D

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/h;->B0(I)Lpg/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lqg/b$d;->b:Lqg/b$d;

    invoke-static {v2}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqg/a;->b()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unBindBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_2
    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    iget-object v0, v0, Lpg/a;->v:Lpg/a$d;

    sget-object v1, Lpg/a$d;->c:Lpg/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const-string v1, "enable_background_color"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string v0, "set_background_color"

    invoke-static {p0, v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public final d0()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lpg/d;->v:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body_visible_list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg/d;->v:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/d;->v:[Ljava/lang/Integer;

    array-length v0, v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lpg/d;->v:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string v0, "body_visible_list"

    invoke-static {p0, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_2
    :goto_1
    return-void
.end method

.method public e0(Lqg/b$b;Lpg/f;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {v0, p1, p2}, Lpg/c;->r(Lqg/b$b;Lpg/f;)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    new-instance v1, Lpg/d$a;

    invoke-direct {v1, p0, p1, p2}, Lpg/d$a;-><init>(Lpg/d;Lqg/b$b;Lpg/f;)V

    invoke-virtual {v0, v1}, Lpg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(D)V
    .locals 1

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string v0, "animation_time_current"

    invoke-static {p0, v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public g0(Lqg/b$c;Lpg/i;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {v1, p1}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object v1

    iget-object v2, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {v2, p1, p2}, Lpg/c;->t(Lqg/b$c;Lpg/i;)Z

    invoke-virtual {p0, p1, v1, v0}, Lpg/e;->f(Lqg/b$c;Lpg/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, v0}, Lpg/e;->f(Lqg/b$c;Lpg/i;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h0(Ljava/lang/String;Lpg/f;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {p2}, Lpg/f;->m()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p2}, Lpg/f;->l()D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lpg/f;->k()D

    move-result-wide v2

    aput-wide v2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rgb:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p2}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    invoke-static {p0, p1, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public i0(ILpg/f;)V
    .locals 9

    const-string v0, "FuAvatarInstance"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "global"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "face_detail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "param"

    const-string v3, "blend_color"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UUID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [D

    invoke-virtual {p2}, Lpg/f;->m()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    const/4 v8, 0x0

    aput-wide v2, p1, v8

    invoke-virtual {p2}, Lpg/f;->l()D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    const/4 v8, 0x1

    aput-wide v2, p1, v8

    invoke-virtual {p2}, Lpg/f;->k()D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    const/4 p2, 0x2

    aput-wide v2, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rgb:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public j0()V
    .locals 4

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/h;->B0(I)Lpg/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lqg/b$d;->b:Lqg/b$d;

    invoke-static {v2}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg/a;->b()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unBindBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const-string v1, "enable_background_color"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->x0()I

    move-result p0

    const-string v0, "set_background_color"

    sget-object v1, Lxf/w;->w:[D

    invoke-static {p0, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public k0()V
    .locals 9

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/h;->B0(I)Lpg/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpg/e;->a()I

    move-result v2

    iget-object v3, p0, Lpg/d;->w:[D

    invoke-virtual {p0, v3}, Lpg/d;->c0([D)V

    iget-object v3, p0, Lpg/d;->s:Ljava/util/Map;

    const-string v4, "FuAvatarInstance"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v6, p0, Lpg/d;->r:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpg/d;->s:Ljava/util/Map;

    iget-object v6, p0, Lpg/d;->r:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg/a;

    invoke-virtual {v3}, Lqg/a;->b()I

    move-result v3

    new-array v6, v5, [I

    aput v3, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unBindCamera: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v7}, Lpg/h;->x0()I

    move-result v7

    invoke-static {v7, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-static {v3}, Lpg/h;->I(I)V

    :cond_1
    sget-object v3, Lqg/b$d;->a:Lqg/b$d;

    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqg/a;->b()I

    move-result v3

    new-array v5, v5, [I

    aput v3, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindCamera: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->x0()I

    move-result v1

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_2
    invoke-virtual {v0, v2}, Lpg/e;->C(I)V

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const-string v2, "target_position"

    invoke-static {v0, v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const-string v1, "reset_all"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lpg/d;->s:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public l0()V
    .locals 7

    invoke-static {}, Lqg/b$b;->values()[Lqg/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lpg/d;->k:Lpg/c;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v3}, Lpg/c;->f(Lqg/b$b;)Lpg/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lpg/d$e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lpg/d;->h0(Ljava/lang/String;Lpg/f;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lqg/b$c;->c:Lqg/b$c;

    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v3

    invoke-virtual {v3}, Lqg/a;->b()I

    move-result v3

    invoke-virtual {p0, v3, v4}, Lpg/d;->i0(ILpg/f;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lpg/d;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpg/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpg/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpg/d;->s:Ljava/util/Map;

    iget-object v1, p0, Lpg/d;->r:Ljava/lang/String;

    iget-object v2, p0, Lpg/d;->t:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpg/d;->n:Ljava/util/List;

    iget-object v1, p0, Lpg/d;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lpg/d;->p:Ljava/util/List;

    iget-object v1, p0, Lpg/d;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lpg/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpg/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lpg/d;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public u()V
    .locals 7

    invoke-virtual {p0}, Lpg/d;->d0()V

    invoke-static {}, Lqg/b$b;->values()[Lqg/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lpg/d;->x:Ljava/util/Map;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/f;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lpg/d$e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lpg/d;->h0(Ljava/lang/String;Lpg/f;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lqg/b$c;->c:Lqg/b$c;

    invoke-static {v3}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v3

    invoke-virtual {v3}, Lqg/a;->b()I

    move-result v3

    invoke-virtual {p0, v3, v4}, Lpg/d;->i0(ILpg/f;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->D0()V

    return-void
.end method

.method public x(Ljava/util/List;Lpg/i;Lpg/d$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpg/i;",
            ">;>;",
            "Lpg/i;",
            "Lpg/d$f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpg/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpg/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpg/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ani_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/i;

    invoke-virtual {v4}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lug/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/i;

    new-instance v7, Lqg/a;

    invoke-direct {v7}, Lqg/a;-><init>()V

    invoke-virtual {v6}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqg/a;->c(Ljava/lang/String;)V

    iget-object v8, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v8}, Lpg/h;->w0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lpg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lqg/a;->d(I)V

    invoke-virtual {v6}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lug/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "chushi_"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lpg/d;->q:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/i;

    invoke-virtual {v6}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".bundle"

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lug/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpg/d;->l:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lpg/d;->o:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p1}, Lpg/h;->w0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lqg/a;

    invoke-direct {v0}, Lqg/a;-><init>()V

    invoke-virtual {p2}, Lpg/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqg/a;->d(I)V

    iget-object p1, p0, Lpg/d;->t:Ljava/util/Map;

    iget-object p2, p0, Lpg/d;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lpg/d$f;->a()V

    :cond_4
    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->D0()V

    return-void
.end method

.method public y()V
    .locals 10

    iget-object v0, p0, Lpg/d;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpg/d;->x:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lpg/d;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpg/d;->k:Lpg/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "preTask: fuAvatar is null"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpg/c;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpg/d;->x:Ljava/util/Map;

    sget-object v0, Lqg/b$c;->a:Lqg/b$c;

    invoke-static {v0}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {v3, v0}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v4

    invoke-virtual {v4}, Lqg/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v5}, Lpg/h;->w0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lpg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lpg/e;->g:Ljava/util/List;

    invoke-virtual {v4}, Lqg/a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lpg/e;->f:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lqg/a;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lqg/a;->d(I)V

    iget-object v3, p0, Lpg/e;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpg/d;->v:[Ljava/lang/Integer;

    invoke-virtual {v0}, Lpg/i;->m()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lpg/d;->Y([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpg/d;->v:[Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg/e;->h:Z

    :goto_0
    invoke-static {}, Lqg/b$c;->values()[Lqg/b$c;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    iget-object v4, p0, Lpg/d;->k:Lpg/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lqg/b$c;->a:Lqg/b$c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, p0, Lpg/d;->k:Lpg/c;

    invoke-virtual {v4, v3}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object v4

    invoke-virtual {v4}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v6

    sget-object v7, Lqg/b$c;->e:Lqg/b$c;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lqg/b$c;->f:Lqg/b$c;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lqg/b$c;->g:Lqg/b$c;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lqg/b$c;->h:Lqg/b$c;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lqg/b$c;->i:Lqg/b$c;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lqg/b$c;->j:Lqg/b$c;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lqg/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {v7}, Lpg/h;->w0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lpg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lpg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lqg/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lpg/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lqg/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lqg/a;->d(I)V

    iget-object v5, p0, Lpg/e;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lpg/d;->v:[Ljava/lang/Integer;

    invoke-virtual {v4}, Lpg/i;->m()[Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lpg/d;->Y([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lpg/d;->v:[Ljava/lang/Integer;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method
