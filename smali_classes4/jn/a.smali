.class public final Ljn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyg/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgn/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgn/b<",
            "Lgn/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljn/a;->a:Lyg/c0;

    if-nez v0, :cond_0

    new-instance v0, Lyg/c0;

    invoke-direct {v0}, Lyg/c0;-><init>()V

    iput-object v0, p0, Ljn/a;->a:Lyg/c0;

    :cond_0
    iget-object p0, p0, Ljn/a;->a:Lyg/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lgn/a;

    invoke-direct {p0}, Lgn/a;-><init>()V

    invoke-static {p1, p0}, Lhn/a;->a(Ljava/lang/String;Lgn/a;)V

    iput-object p0, p2, Lgn/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lgn/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
