.class public final Lec/k0$a;
.super Lec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/a<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfc/n;->f:Lfc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lfc/n;->n(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    invoke-direct {p0, v0}, Lec/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lec/k0$a;Lpb/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lec/a;-><init>(Lec/a;Lpb/c;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Z

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Z

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lec/a;->p(Lpb/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p3

    :goto_0
    if-ge v2, p0, :cond_2

    aget-boolean p2, p3, v2

    invoke-virtual {p1, p2}, Lgb/e;->o(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p3}, Lgb/e;->M(ILjava/lang/Object;)V

    array-length p0, p3

    :goto_1
    if-ge v2, p0, :cond_1

    aget-boolean p2, p3, v2

    invoke-virtual {p1, p2}, Lgb/e;->o(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgb/e;->q()V

    :cond_2
    return-void
.end method

.method public final o(Lzb/g;)Lcc/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/g;",
            ")",
            "Lcc/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(Lpb/c;Ljava/lang/Boolean;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lec/k0$a;

    invoke-direct {v0, p0, p1, p2}, Lec/k0$a;-><init>(Lec/k0$a;Lpb/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Z

    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    aget-boolean v0, p3, p2

    invoke-virtual {p1, v0}, Lgb/e;->o(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
