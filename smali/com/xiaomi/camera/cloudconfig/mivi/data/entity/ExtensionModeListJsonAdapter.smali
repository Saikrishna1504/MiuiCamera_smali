.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;
.super Lgf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf/q$a;

.field public final b:Lgf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lgf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf/y;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgf/l;-><init>()V

    const-string v0, "mode"

    const-string v1, "modeAbility"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgf/q$a;->a([Ljava/lang/String;)Lgf/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->a:Lgf/q$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v3}, Lgf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lhf/c$b;

    move-result-object v3

    sget-object v6, Lhp/w;->a:Lhp/w;

    invoke-virtual {p1, v3, v6, v0}, Lgf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->b:Lgf/l;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Lgf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lhf/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, Lgf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->c:Lgf/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lgf/q;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lgf/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->a:Lgf/q$a;

    invoke-virtual {p1, v2}, Lgf/q;->q(Lgf/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->c:Lgf/l;

    invoke-virtual {v1, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->b:Lgf/l;

    invoke-virtual {v0, p1}, Lgf/l;->fromJson(Lgf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgf/q;->s()V

    invoke-virtual {p1}, Lgf/q;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lgf/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final toJson(Lgf/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgf/v;->b()Lgf/v;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->b:Lgf/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lgf/l;->toJson(Lgf/v;Ljava/lang/Object;)V

    const-string v0, "modeAbility"

    invoke-virtual {p1, v0}, Lgf/v;->f(Ljava/lang/String;)Lgf/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->c:Lgf/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;->b:Ljava/util/List;

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

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(ExtensionModeList)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/d0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
