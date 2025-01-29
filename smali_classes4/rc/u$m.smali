.class public final Lrc/u$m;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrc/s;

.field public final b:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/s;)V
    .locals 1

    invoke-direct {p0}, Lrc/f;-><init>()V

    iput-object p1, p0, Lrc/u$m;->a:Lrc/s;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lrc/s;->c(Ljava/lang/Class;)Lrc/f;

    move-result-object v0

    iput-object v0, p0, Lrc/u$m;->b:Lrc/f;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lrc/s;->c(Ljava/lang/Class;)Lrc/f;

    move-result-object v0

    iput-object v0, p0, Lrc/u$m;->c:Lrc/f;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrc/s;->c(Ljava/lang/Class;)Lrc/f;

    move-result-object v0

    iput-object v0, p0, Lrc/u$m;->d:Lrc/f;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lrc/s;->c(Ljava/lang/Class;)Lrc/f;

    move-result-object v0

    iput-object v0, p0, Lrc/u$m;->e:Lrc/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrc/s;->c(Ljava/lang/Class;)Lrc/f;

    move-result-object p1

    iput-object p1, p0, Lrc/u$m;->f:Lrc/f;

    return-void
.end method


# virtual methods
.method public c(Lrc/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrc/u$b;->a:[I

    invoke-virtual {p1}, Lrc/k;->p()Lrc/k$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a value but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrc/k;->p()Lrc/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrc/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lrc/k;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrc/u$m;->f:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lrc/u$m;->e:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrc/u$m;->d:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lrc/u$m;->c:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lrc/u$m;->b:Lrc/f;

    invoke-virtual {p0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lrc/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lrc/p;->b()Lrc/p;

    invoke-virtual {p1}, Lrc/p;->e()Lrc/p;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrc/u$m;->a:Lrc/s;

    invoke-virtual {p0, v0}, Lrc/u$m;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lsc/b;->a:Ljava/util/Set;

    invoke-virtual {v1, p0, v0}, Lrc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lrc/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrc/f;->h(Lrc/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
