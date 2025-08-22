.class public final Lec/m;
.super Lec/r0;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/r0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lcc/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lgc/l;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgc/l;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p1, Lgc/l;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lec/r0;-><init>(Ljava/lang/Class;I)V

    iput-object p1, p0, Lec/m;->c:Lgc/l;

    iput-object p2, p0, Lec/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static o(Ljava/lang/Class;Lfb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, Lfb/k$c;->a:Lfb/k$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Lfb/k$c;->c:Lfb/k$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lfb/k$c;->i:Lfb/k$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Lfb/k$c;->b:Lfb/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfb/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lfb/k$c;->d:Lfb/k$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p2, :cond_5

    const-string p0, "class"

    goto :goto_1

    :cond_5
    const-string p0, "property"

    :goto_1
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Lpb/c;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, Lec/m;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, v1}, Lec/m;->o(Ljava/lang/Class;Lfb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eq p1, v1, :cond_0

    new-instance p2, Lec/m;

    iget-object p0, p0, Lec/m;->c:Lgc/l;

    invoke-direct {p2, p0, p1}, Lec/m;-><init>(Lgc/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Enum;

    iget-object v0, p0, Lec/m;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/a0;->o:Lpb/a0;

    invoke-virtual {p2, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Lgb/e;->x(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lpb/a0;->n:Lpb/a0;

    invoke-virtual {p2, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb/e;->T(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lec/m;->c:Lgc/l;

    iget-object p0, p0, Lgc/l;->b:[Lgb/n;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lgb/e;->S(Lgb/n;)V

    :goto_1
    return-void
.end method
