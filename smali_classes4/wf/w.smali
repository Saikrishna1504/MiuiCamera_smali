.class public Lwf/w;
.super Li7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i<",
        "Lwf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li7/i;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwf/w;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic m(Lorg/json/JSONObject;I)Li7/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwf/w;->q(Lorg/json/JSONObject;I)Lwf/v;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li7/i;->c:Z

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwf/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lorg/json/JSONObject;I)Lwf/v;
    .locals 0

    new-instance p0, Lwf/v;

    invoke-direct {p0}, Lwf/v;-><init>()V

    invoke-virtual {p0, p1, p2}, Lwf/v;->parseSummaryData(Lorg/json/JSONObject;I)V

    invoke-virtual {p0}, Lwf/v;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Li7/i;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/v;

    invoke-virtual {v0}, Lwf/v;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li7/h;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
