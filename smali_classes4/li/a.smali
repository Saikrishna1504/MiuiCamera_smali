.class public Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lli/b;

.field public final b:Lji/a;

.field public final c:Lji/c;

.field public final d:Lji/b;

.field public final e:Lhi/d;

.field public final f:Lhi/c;

.field public final g:Lhi/a;

.field public final h:Lhi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lli/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a;->a:Lli/b;

    new-instance p1, Lji/a;

    invoke-direct {p1}, Lji/a;-><init>()V

    iput-object p1, p0, Lli/a;->b:Lji/a;

    new-instance p1, Lji/c;

    invoke-direct {p1}, Lji/c;-><init>()V

    iput-object p1, p0, Lli/a;->c:Lji/c;

    new-instance p1, Lji/b;

    invoke-direct {p1}, Lji/b;-><init>()V

    iput-object p1, p0, Lli/a;->d:Lji/b;

    new-instance p1, Lhi/d;

    invoke-direct {p1}, Lhi/d;-><init>()V

    iput-object p1, p0, Lli/a;->e:Lhi/d;

    new-instance p1, Lhi/c;

    invoke-direct {p1}, Lhi/c;-><init>()V

    iput-object p1, p0, Lli/a;->f:Lhi/c;

    new-instance p1, Lhi/a;

    invoke-direct {p1}, Lhi/a;-><init>()V

    iput-object p1, p0, Lli/a;->g:Lhi/a;

    new-instance p1, Lhi/b;

    invoke-direct {p1}, Lhi/b;-><init>()V

    iput-object p1, p0, Lli/a;->h:Lhi/b;

    return-void
.end method


# virtual methods
.method public final A(Lii/e;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string p1, "saveAvatarModelToFile filePath isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lli/a;->f:Lhi/c;

    invoke-virtual {p0, p1}, Lhi/c;->d(Lii/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lxi/i;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lli/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAvatarModelToFile "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public B(Lyf/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 8

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    const-string v1, "saveModel starts"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lii/e;

    invoke-direct {v0}, Lii/e;-><init>()V

    iget-object v1, p0, Lli/a;->f:Lhi/c;

    invoke-virtual {v1, v0, p2}, Lhi/c;->c(Lii/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1}, Lyf/a;->n()I

    move-result p2

    invoke-virtual {v0, p2}, Lii/e;->g(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lei/e;->n(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attr_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "attr_mimoji_type"

    const-string v2, "person"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lyf/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_mimoji_edit_count"

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lli/a;->d(Lyf/a;Lii/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0}, Lei/e;->G()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgi/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxi/i;->g(Ljava/lang/String;)V

    const-string p1, " from create"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lli/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "human.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le6/ga;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v3, v4}, Lfg/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v4, v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    iget-object v6, v5, Li7/h;->id:Ljava/lang/String;

    iget-object v7, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lyf/e;->setEdited(Z)V

    invoke-virtual {p1, v6}, Lyf/e;->setEdited(Z)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1, v3}, Lfg/a;->c(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Lli/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveModel: error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v0}, Lli/a;->c(Lyf/a;Lii/e;)Z

    move-result p0

    const-string p1, " from edit"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-string p1, "key_mimoji_edit_save"

    invoke-static {p1, p2}, Lq7/a;->B2(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lli/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveModel finishes saveFlag:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final C(Lyf/a;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lli/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string p1, "updateAvatarListJson localAvatarListPath isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lli/a;->e:Lhi/d;

    invoke-virtual {p0, p1, v0}, Lhi/d;->f(Lyf/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lli/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAvatarListJson "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Lii/e;)Lyf/a;
    .locals 4

    new-instance v0, Lyf/a$b;

    invoke-direct {v0}, Lyf/a$b;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lgi/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lyf/a$b;->F(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatarIcon.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/a$b;->E(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/a$b;->y(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/a$b;->u(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyf/a$b;->M(Z)Lyf/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf/a$b;->I(Z)Lyf/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lii/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lyf/a$b;->D(I)Lyf/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lyf/a$b;->t()Lyf/a;

    move-result-object v0

    invoke-virtual {v0}, Lyf/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lli/a;->A(Lii/e;Ljava/lang/String;)Z

    return-object v0
.end method

.method public b(Lii/e;)V
    .locals 2

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "config/create_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string p1, "buildGenerateAvatarModel createJson isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lli/a;->f:Lhi/c;

    invoke-virtual {p0, v0, p1}, Lhi/c;->j(Ljava/lang/String;Lii/e;)V

    return-void
.end method

.method public final c(Lyf/a;Lii/e;)Z
    .locals 0

    invoke-virtual {p1}, Lyf/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lli/a;->A(Lii/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Lyf/a;Lii/e;)Z
    .locals 5

    const-string v0, "MIMOJI_CREATE"

    const-string v1, ""

    invoke-static {v0, v1}, Le6/ga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lli/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyf/a$b;

    invoke-direct {v2}, Lyf/a$b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxi/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyf/a$b;->L(Ljava/lang/String;)Lyf/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyf/a$b;->F(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatarIcon.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf/a$b;->E(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf/a$b;->y(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatar.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/a$b;->u(Ljava/lang/String;)Lyf/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lyf/a;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyf/a$b;->M(Z)Lyf/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lyf/a;->isPrefab()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyf/a$b;->I(Z)Lyf/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lyf/a$b;->t()Lyf/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lyf/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyf/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxi/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lyf/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lyf/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lxi/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lyf/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lli/a;->A(Lii/e;Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lli/a;->C(Lyf/a;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lli/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildSaveAvatarItemForCreate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lxi/e;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "copyBuiltInSource mAvatarModels isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lli/a;->i:Ljava/lang/String;

    const-string v1, "copyBuiltInSource starts"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/a;

    invoke-virtual {v1}, Lyf/a;->isPrefab()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lli/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatar.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lli/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyBuiltInSource copyDir:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyf/a$b;

    invoke-direct {v3}, Lyf/a$b;-><init>()V

    iget-object v4, v1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lyf/a$b;->F(Ljava/lang/String;)Lyf/a$b;

    move-result-object v3

    invoke-virtual {v1}, Lyf/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyf/a$b;->L(Ljava/lang/String;)Lyf/a$b;

    move-result-object v3

    invoke-virtual {v1}, Lyf/a;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lyf/a$b;->D(I)Lyf/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyf/a$b;->u(Ljava/lang/String;)Lyf/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatarIcon.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyf/a$b;->E(Ljava/lang/String;)Lyf/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar.png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyf/a$b;->y(Ljava/lang/String;)Lyf/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lyf/a;->F()Z

    move-result v3

    invoke-virtual {v2, v3}, Lyf/a$b;->M(Z)Lyf/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lyf/a;->isPrefab()Z

    move-result v3

    invoke-virtual {v2, v3}, Lyf/a$b;->I(Z)Lyf/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lyf/a$b;->t()Lyf/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lyf/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lyf/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxi/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lyf/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lyf/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxi/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lyf/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lyf/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxi/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lli/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyBuiltInSource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxi/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "copyBuiltInSource finishes"

    invoke-static {p0, v0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAge agePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string p0, "getAge agePath isEmpty"

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lxi/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".bundle"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAge ageKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lli/a;->a:Lli/b;

    iget-object v3, v3, Lli/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "  not find"

    if-eqz v3, :cond_2

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAge age:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAge  ageInteger isEmpty "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAge  agePath "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public g(Lcom/faceunity/core/avatar/model/Avatar;)I
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string p1, "getAgeByAvatar avatar isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "age"

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lli/a;->f(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string p1, "getAgeByAvatar ageBundle isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public h(Lcom/faceunity/core/avatar/model/Avatar;)Lii/a;
    .locals 0

    invoke-virtual {p0, p1}, Lli/a;->g(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p1

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii/a;

    return-object p0
.end method

.method public i(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 4

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatar starts index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lli/a;->a:Lli/b;

    iget-object v2, v2, Lli/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getAvatar finishes index:"

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in RAM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lxi/e;->a(Ljava/util/List;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatar isIllegalIndex index:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/a;

    invoke-virtual {p0, v1}, Lli/a;->j(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatar index:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public j(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    const-string v1, "getAvatarByAvatarItem starts"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lii/e;

    invoke-direct {v1}, Lii/e;-><init>()V

    iget-object v2, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lii/e;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lli/a;->w(Ljava/lang/String;Lii/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lii/e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lyf/a;->M(I)V

    const-string p1, "getAvatarByAvatarItem finishes"

    invoke-static {v0, p1}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object p1

    const-string v0, "animLogic_xiaoai.json"

    invoke-virtual {p1, v0}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    const-string v1, "animGraph_xiaoai.json"

    invoke-virtual {v0, v1}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getAvatarByAvatarItem avatar isEmpty"

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lyf/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    const-string v1, "getAvatarModels starts"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lxi/e;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getAvatarModels mAvatarModels isEmpty"

    invoke-static {v0, v1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lli/a;->a:Lli/b;

    iget-object v2, v2, Lli/b;->m:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvatarModels finishes mFUDataManager.mAvatarModels.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lyf/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lli/a;->e:Lhi/d;

    invoke-virtual {p0, p1, v0}, Lhi/d;->d(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    const-string v1, "init starts"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lli/a;->p()V

    invoke-virtual {p0}, Lli/a;->s()V

    invoke-virtual {p0}, Lli/a;->q()V

    invoke-virtual {p0}, Lli/a;->t()V

    invoke-virtual {p0}, Lli/a;->u()V

    invoke-virtual {p0}, Lli/a;->r()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1}, Lei/e;->G()V

    invoke-virtual {p0}, Lli/a;->o()V

    invoke-virtual {p0}, Lli/a;->n()V

    const-string p0, "init finishes"

    invoke-static {v0, p0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "animLogic_xiaoai.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lli/a;->a:Lli/b;

    iget-object v2, v2, Lli/b;->g:Ljava/util/Map;

    const-string v3, "animGraph_xiaoai.json"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lli/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lli/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadAnimationConfig animationLogicPath or animationGraphPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "sources.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->g:Ljava/util/Map;

    const-string v2, "sources_child.json"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->o:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lli/a;->v(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->o:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lli/a;->v(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadAnimationJson animationPath or animationChildPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "config/app_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadAppConfig appConfigPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lli/a;->b:Lji/a;

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Lji/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "config/color.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadColor colorPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lyi/a;

    invoke-direct {v2}, Lyi/a;-><init>()V

    iget-object v3, p0, Lli/a;->d:Lji/b;

    iget-object v4, p0, Lli/a;->a:Lli/b;

    iget-object v4, v4, Lli/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2, v4}, Lji/b;->a(Ljava/lang/String;Lyi/a;Ljava/util/Map;)V

    invoke-virtual {v2}, Lyi/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Lyi/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadColor jsonStr isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    invoke-static {}, Lli/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadColor configPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lyi/a;

    invoke-direct {v1}, Lyi/a;-><init>()V

    iget-object v2, p0, Lli/a;->c:Lji/c;

    iget-object v3, p0, Lli/a;->a:Lli/b;

    iget-object v3, v3, Lli/b;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1, v3}, Lji/c;->a(Ljava/lang/String;Lyi/a;Ljava/util/Map;)V

    invoke-virtual {v1}, Lyi/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->k:Ljava/util/HashMap;

    invoke-static {}, Lli/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyi/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadConfig jsonStr isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "others/default_avatar.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadDefaultAvatar defaultAvatarPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lli/a;->h:Lhi/b;

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object v3, p0, Lli/b;->p:Ljava/util/HashMap;

    iget-object v4, p0, Lli/b;->q:Ljava/util/HashMap;

    iget-object v5, p0, Lli/b;->r:Ljava/util/HashMap;

    iget-object v6, p0, Lli/b;->s:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v6}, Lhi/b;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "config/editor_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadEdit editPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lli/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->g:Ljava/util/Map;

    const-string v1, "others/capture_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string v0, "loadRecordConfig capturePath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lli/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lii/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAnimation animationPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " age:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lii/a;

    invoke-direct {v1}, Lii/a;-><init>()V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const-string p0, "parseAnimation age not find"

    invoke-static {v0, p0}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lli/a;->g:Lhi/a;

    invoke-virtual {p0, p1, v1}, Lhi/a;->d(Ljava/lang/String;Lii/a;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Lii/e;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    const-string p1, "parseAvatar  isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    iget-object p0, p0, Lli/a;->f:Lhi/c;

    invoke-virtual {p0, p1, v0, p2}, Lhi/c;->i(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Lii/e;)V

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Lyi/a;-><init>()V

    invoke-static {p1, v0}, Lyi/b;->b(Ljava/lang/String;Lyi/a;)V

    invoke-virtual {v0}, Lyi/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lyi/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAndSaveJsonStr jsonPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonStr isEmpty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    const-string v1, "rebuildConfigJson starts"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lli/a;->r()V

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "rebuildConfigJson finishes"

    invoke-static {v0, p0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->m:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lxi/e;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAvatar isIllegalIndex index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isIllegalIndex"

    return-object p0

    :cond_0
    iget-object v0, p0, Lli/a;->a:Lli/b;

    iget-object v0, v0, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-virtual {v0}, Lyf/a;->isPrefab()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lli/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAvatar IsBuiltin index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IsBuiltin"

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lli/a;->e:Lhi/d;

    iget-object v2, p0, Lli/a;->a:Lli/b;

    iget-object v2, v2, Lli/b;->g:Ljava/util/Map;

    const-string v3, "avatar"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lhi/d;->e(Lyf/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lli/a;->a:Lli/b;

    iget-object v1, v1, Lli/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lli/a;->a:Lli/b;

    iget-object p0, p0, Lli/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lli/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAvatar index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lli/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAvatar avatarListJsonPath isEmpty index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarListJsonPath isEmpty"

    return-object p0
.end method
