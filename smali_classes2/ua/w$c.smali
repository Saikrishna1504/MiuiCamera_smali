.class public Lua/w$c;
.super Lua/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/w$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lx9/i$b;->e:Lx9/i$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lua/w$b;-><init>(Ljava/lang/Class;Lx9/i$b;Ljava/lang/String;)V

    return-void
.end method

.method public static v(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lx9/f;->L(D)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lua/w$c;->v(D)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lx9/l;->t:Lx9/l;

    invoke-virtual {p4, p1, p3}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx9/f;->L(D)V

    invoke-virtual {p4, p2, p1}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lx9/f;->L(D)V

    :goto_0
    return-void
.end method
