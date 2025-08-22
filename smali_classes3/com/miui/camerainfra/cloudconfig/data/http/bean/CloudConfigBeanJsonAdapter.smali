.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;
.super Lgf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf/q$a;

.field public final b:Lgf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/l<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgf/l;-><init>()V

    const-string v0, "code"

    const-string v1, "data"

    const-string v2, "msg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgf/q$a;->a([Ljava/lang/String;)Lgf/q$a;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:Lgf/q$a;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lhp/w;->a:Lhp/w;

    invoke-virtual {p1, v3, v4, v0}, Lgf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Lgf/l;

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {p1, v0, v4, v1}, Lgf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Lgf/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2}, Lgf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Lgf/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lgf/q;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lgf/q;->e()Z

    move-result v3

    const-string v4, "msg"

    const-string v5, "code"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:Lgf/q$a;

    invoke-virtual {p1, v3}, Lgf/q;->q(Lgf/q$a;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Lgf/l;

    invoke-virtual {v1, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lhf/c;->j(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Lgf/l;

    invoke-virtual {v2, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Lgf/l;

    invoke-virtual {v0, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, p1}, Lhf/c;->j(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, Lgf/q;->s()V

    invoke-virtual {p1}, Lgf/q;->t()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lgf/q;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_7

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;-><init>(ILcom/miui/camerainfra/cloudconfig/data/http/bean/Data;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v4, v4, p1}, Lhf/c;->e(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v5, v5, p1}, Lhf/c;->e(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0
.end method

.method public final toJson(Lgf/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgf/v;->b()Lgf/v;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Lgf/l;

    invoke-virtual {v1, p1, v0}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Lgf/l;

    iget-object v1, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b:Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {v0, p1, v1}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Lgf/l;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgf/v;->e()Lgf/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(CloudConfigBean)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/d0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
