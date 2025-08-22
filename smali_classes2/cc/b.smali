.class public abstract Lcc/b;
.super Lcc/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpb/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lpb/m<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrb/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lec/t0;

    invoke-direct {v3}, Lec/t0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lec/v0;->c:Lec/v0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/a0;

    invoke-direct {v4, v2}, Lec/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/a0;

    invoke-direct {v4, v2}, Lec/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/b0;

    invoke-direct {v4, v2}, Lec/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/b0;

    invoke-direct {v4, v2}, Lec/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lec/z;->c:Lec/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lec/c0;->c:Lec/c0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/x;

    invoke-direct {v4, v2}, Lec/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lec/x;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lec/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lec/y;->c:Lec/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lec/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lec/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lec/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lec/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/v;

    invoke-direct {v4, v2}, Lec/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/v;

    invoke-direct {v4, v2}, Lec/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lec/h;->f:Lec/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lec/k;->f:Lec/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lec/v0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lec/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lec/v0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lec/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lec/v0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lec/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lec/y0;

    invoke-direct {v4}, Lec/y0;-><init>()V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lec/v0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lec/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lec/v0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lec/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Lec/m0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Lec/n0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Lec/o0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Lec/o;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Lec/i;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lec/u;->c:Lec/u;

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Lec/h0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Lec/i0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpb/m;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lpb/m;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lgc/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lec/x0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcc/b;->b:Ljava/util/HashMap;

    sput-object v0, Lcc/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lrb/j;)V
    .locals 1

    invoke-direct {p0}, Lcc/p;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lrb/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lrb/j;-><init>([Lcc/q;[Lcc/q;[Lcc/g;)V

    :cond_0
    iput-object p1, p0, Lcc/b;->a:Lrb/j;

    return-void
.end method

.method public static c(Lpb/b0;Lxb/p;Lpb/h;Ljava/lang/Class;)Lfb/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Lpb/b0;->a:Lpb/z;

    iget-object v0, p0, Lrb/h;->i:Lrb/d;

    iget-object v0, v0, Lrb/d;->b:Lfb/r$b;

    iget-object v1, p1, Lxb/p;->d:Lpb/a;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lxb/p;->e:Lxb/b;

    invoke-virtual {v1, p1}, Lpb/a;->H(Lxb/a;)Lfb/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p3}, Lrb/h;->f(Ljava/lang/Class;)Lrb/c;

    move-result-object p1

    iget-object p1, p1, Lrb/c;->a:Lfb/r$b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrb/h;->f(Ljava/lang/Class;)Lrb/c;

    move-result-object p0

    iget-object p0, p0, Lrb/c;->a:Lfb/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_d

    iget-object p2, p0, Lfb/r$b;->a:Lfb/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_d

    iget-object p0, v0, Lfb/r$b;->b:Lfb/r$a;

    if-ne p2, p0, :cond_4

    goto :goto_7

    :cond_4
    new-instance p0, Lfb/r$b;

    iget-object p1, v0, Lfb/r$b;->a:Lfb/r$a;

    iget-object p3, v0, Lfb/r$b;->c:Ljava/lang/Class;

    iget-object v0, v0, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_2
    move-object v0, p0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfb/r$a;->g:Lfb/r$a;

    iget-object p0, p0, Lfb/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_7

    if-ne p0, p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lfb/r$a;->f:Lfb/r$a;

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, p1

    move-object v1, p2

    :goto_4
    iget-object v2, v0, Lfb/r$b;->c:Ljava/lang/Class;

    if-ne v2, p3, :cond_8

    move-object v2, p1

    :cond_8
    if-ne p0, p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p0

    :goto_5
    iget-object p0, v0, Lfb/r$b;->a:Lfb/r$a;

    if-eq p0, p2, :cond_a

    if-nez p0, :cond_c

    :cond_a
    if-eq v1, p2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Lfb/r$b;->e:Lfb/r$b;

    goto :goto_2

    :cond_c
    :goto_6
    new-instance v0, Lfb/r$b;

    invoke-direct {v0, p0, v1, v2, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static d(Lpb/b0;Lpb/h;Lxb/p;)Lec/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    const-class v0, Lpb/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lec/g0;->c:Lec/g0;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxb/p;->f()Lxb/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {p2}, Lrb/g;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxb/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v0, Lpb/o;->p:Lpb/o;

    iget-object v1, p0, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v1, v0}, Lrb/g;->l(Lpb/o;)Z

    move-result v0

    invoke-static {p2, v0}, Lgc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-static {p0, p1}, Lcc/b;->e(Lpb/b0;Lxb/a;)Lpb/m;

    move-result-object p0

    new-instance p2, Lec/s;

    invoke-direct {p2, p1, p0}, Lec/s;-><init>(Lxb/h;Lpb/m;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lpb/b0;Lxb/a;)Lpb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p0}, Lpb/b0;->y()Lpb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpb/a;->R(Lxb/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v0

    invoke-virtual {p0}, Lpb/b0;->y()Lpb/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpb/a;->N(Lxb/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpb/d;->e(Ljava/lang/Object;)Lgc/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpb/b0;->g()Lfc/n;

    invoke-interface {v1}, Lgc/j;->a()Lpb/h;

    move-result-object p0

    new-instance p1, Lec/l0;

    invoke-direct {p1, v1, p0, v0}, Lec/l0;-><init>(Lgc/j;Lpb/h;Lpb/m;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(Lpb/z;Lxb/p;)Z
    .locals 1

    invoke-virtual {p0}, Lrb/g;->e()Lpb/a;

    move-result-object v0

    iget-object p1, p1, Lxb/p;->e:Lxb/b;

    invoke-virtual {v0, p1}, Lpb/a;->Q(Lxb/a;)Lqb/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lqb/f$b;->c:Lqb/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lqb/f$b;->b:Lqb/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, Lpb/o;->q:Lpb/o;

    invoke-virtual {p0, p1}, Lrb/g;->l(Lpb/o;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lpb/z;Lpb/h;)Lzb/g;
    .locals 6

    iget-object p0, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lrb/g;->j(Ljava/lang/Class;)Lxb/p;

    move-result-object p0

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object v0

    iget-object p0, p0, Lxb/p;->e:Lxb/b;

    invoke-virtual {v0, p2, p1, p0}, Lpb/a;->V(Lpb/h;Lrb/g;Lxb/b;)Lzb/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lrb/g;->b:Lrb/a;

    iget-object v0, p0, Lrb/a;->e:Lzb/f;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lrb/h;->d:Lzb/c;

    check-cast v2, Lac/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lzb/a;

    iget-object v5, p0, Lxb/b;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Lzb/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lac/m;->d(Lxb/b;Lzb/a;Lrb/g;Lpb/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lzb/f;->c(Lpb/z;Lpb/h;Ljava/util/ArrayList;)Lac/s;

    move-result-object p0

    return-object p0
.end method
