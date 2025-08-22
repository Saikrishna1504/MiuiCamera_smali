.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;
.super Lgf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf/q$a;

.field public final b:Lgf/l;
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
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgf/l;-><init>()V

    const-string v0, "cvalue"

    const-string v1, "operate"

    const-string v2, "ckey"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf/q$a;->a([Ljava/lang/String;)Lgf/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:Lgf/q$a;

    sget-object v0, Lhp/w;->a:Lhp/w;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lgf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Lgf/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lgf/q;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lgf/q;->e()Z

    move-result v3

    const-string v4, "operate"

    const-string v5, "cvalue"

    const-string v6, "ckey"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:Lgf/q$a;

    invoke-virtual {p1, v3}, Lgf/q;->q(Lgf/q$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    iget-object v7, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Lgf/l;

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lhf/c;->j(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v7, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, Lhf/c;->j(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v7, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, Lhf/c;->j(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, Lgf/q;->s()V

    invoke-virtual {p1}, Lgf/q;->t()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lgf/q;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {v4, v4, p1}, Lhf/c;->e(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v5, v5, p1}, Lhf/c;->e(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v6, v6, p1}, Lhf/c;->e(Ljava/lang/String;Ljava/lang/String;Lgf/q;)Lgf/n;

    move-result-object p0

    throw p0
.end method

.method public final toJson(Lgf/v;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgf/v;->b()Lgf/v;

    const-string v0, "ckey"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Lgf/l;

    invoke-virtual {p0, p1, v0}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    const-string v0, "cvalue"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    const-string v0, "operate"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

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

    const/16 p0, 0x1f

    const-string v0, "GeneratedJsonAdapter(Condition)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/d0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
