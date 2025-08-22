.class public final Lub/k0;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/s;
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lsb/s;",
        "Lsb/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final l:[Ljava/lang/Object;


# instance fields
.field public e:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpb/h;

.field public final j:Lpb/h;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lub/k0;->l:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/h;Lpb/h;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lub/k0;->i:Lpb/h;

    .line 3
    iput-object p2, p0, Lub/k0;->j:Lpb/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lub/k0;->k:Z

    return-void
.end method

.method public constructor <init>(Lub/k0;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, Lub/k0;->e:Lpb/i;

    iput-object v0, p0, Lub/k0;->e:Lpb/i;

    .line 7
    iget-object v0, p1, Lub/k0;->f:Lpb/i;

    iput-object v0, p0, Lub/k0;->f:Lpb/i;

    .line 8
    iget-object v0, p1, Lub/k0;->g:Lpb/i;

    iput-object v0, p0, Lub/k0;->g:Lpb/i;

    .line 9
    iget-object v0, p1, Lub/k0;->h:Lpb/i;

    iput-object v0, p0, Lub/k0;->h:Lpb/i;

    .line 10
    iget-object v0, p1, Lub/k0;->i:Lpb/h;

    iput-object v0, p0, Lub/k0;->i:Lpb/h;

    .line 11
    iget-object p1, p1, Lub/k0;->j:Lpb/h;

    iput-object p1, p0, Lub/k0;->j:Lpb/h;

    .line 12
    iput-boolean p2, p0, Lub/k0;->k:Z

    return-void
.end method


# virtual methods
.method public final X(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->m:Lgb/k;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lpb/f;->N()Lgc/t;

    move-result-object v1

    invoke-virtual {v1}, Lgc/t;->f()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lgc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v3

    sget-object v6, Lgb/k;->m:Lgb/k;

    if-ne v3, v6, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p0}, Lgc/t;->d([Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-object p0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public final Y(Lgb/h;Lpb/f;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->m:Lgb/k;

    if-ne v0, v1, :cond_0

    sget-object p0, Lub/k0;->l:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lpb/f;->N()Lgc/t;

    move-result-object v0

    invoke-virtual {v0}, Lgc/t;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lgc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v3

    sget-object v4, Lgb/k;->m:Lgb/k;

    if-ne v3, v4, :cond_2

    iget p0, v0, Lgc/t;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v5}, Lgc/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lgc/t;->b()V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public final Z(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->j:Lgb/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/k;->n:Lgb/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lgb/k;->k:Lgb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v5

    :cond_6
    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            "Lpb/c;",
            ")",
            "Lpb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lpb/f;->c:Lpb/e;

    iget-object p1, p1, Lrb/h;->i:Lrb/d;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lrb/d;->a(Ljava/lang/Class;)Lrb/c;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lub/k0;->g:Lpb/i;

    if-nez p2, :cond_2

    iget-object p2, p0, Lub/k0;->h:Lpb/i;

    if-nez p2, :cond_2

    iget-object p2, p0, Lub/k0;->e:Lpb/i;

    if-nez p2, :cond_2

    iget-object p2, p0, Lub/k0;->f:Lpb/i;

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Lub/k0$a;

    invoke-direct {p0, v0}, Lub/k0$a;-><init>(Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lub/k0$a;->f:Lub/k0$a;

    :goto_1
    return-object p0

    :cond_2
    iget-boolean p2, p0, Lub/k0;->k:Z

    if-eq p1, p2, :cond_3

    new-instance p2, Lub/k0;

    invoke-direct {p2, p0, p1}, Lub/k0;-><init>(Lub/k0;Z)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public final c(Lpb/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object v1

    invoke-virtual {p1}, Lpb/f;->g()Lfc/n;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lub/k0;->i:Lpb/h;

    if-nez v4, :cond_1

    const-class v4, Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lfc/n;->f(Lpb/h;Ljava/lang/Class;)Lfc/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v4

    invoke-static {v4}, Lgc/h;->u(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    :cond_0
    iput-object v4, p0, Lub/k0;->f:Lpb/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v4

    iput-object v4, p0, Lub/k0;->f:Lpb/i;

    :goto_0
    iget-object v4, p0, Lub/k0;->j:Lpb/h;

    if-nez v4, :cond_3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v2, v4, v1, v0}, Lfc/n;->i(Ljava/lang/Class;Lpb/h;Lpb/h;)Lfc/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v0

    invoke-static {v0}, Lgc/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lub/k0;->e:Lpb/i;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v0

    iput-object v0, p0, Lub/k0;->e:Lpb/i;

    :goto_1
    invoke-virtual {p1, v1}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v0

    invoke-static {v0}, Lgc/h;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lub/k0;->g:Lpb/i;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lfc/n;->k(Ljava/lang/reflect/Type;)Lpb/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v0

    invoke-static {v0}, Lgc/h;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, p0, Lub/k0;->h:Lpb/i;

    invoke-static {}, Lfc/n;->o()Lfc/k;

    move-result-object v0

    iget-object v1, p0, Lub/k0;->e:Lpb/i;

    invoke-virtual {p1, v1, v3, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    iput-object v1, p0, Lub/k0;->e:Lpb/i;

    iget-object v1, p0, Lub/k0;->f:Lpb/i;

    invoke-virtual {p1, v1, v3, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    iput-object v1, p0, Lub/k0;->f:Lpb/i;

    iget-object v1, p0, Lub/k0;->g:Lpb/i;

    invoke-virtual {p1, v1, v3, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    iput-object v1, p0, Lub/k0;->g:Lpb/i;

    iget-object v1, p0, Lub/k0;->h:Lpb/i;

    invoke-virtual {p1, v1, v3, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    iput-object p1, p0, Lub/k0;->h:Lpb/i;

    return-void
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->m()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lgb/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lub/k0;->h:Lpb/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpb/g;->c:Lpb/g;

    invoke-virtual {p2, p0}, Lpb/f;->K(Lpb/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgb/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lub/k0;->h:Lpb/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lub/z;->c:I

    invoke-virtual {p2, p0}, Lpb/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lub/z;->q(Lgb/h;Lpb/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lub/k0;->g:Lpb/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lpb/g;->f:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lub/k0;->Y(Lgb/h;Lpb/f;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lub/k0;->f:Lpb/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lub/k0;->X(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lub/k0;->e:Lpb/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lub/k0;->Z(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lub/k0;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lgb/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lub/k0;->h:Lpb/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpb/g;->c:Lpb/g;

    invoke-virtual {p2, p0}, Lpb/f;->K(Lpb/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgb/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lub/k0;->h:Lpb/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lub/z;->c:I

    invoke-virtual {p2, p0}, Lpb/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lub/z;->q(Lgb/h;Lpb/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lub/k0;->g:Lpb/i;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lub/k0;->f:Lpb/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->m:Lgb/k;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, Lpb/g;->f:Lpb/g;

    invoke-virtual {p2, p3}, Lpb/f;->K(Lpb/g;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, Lub/k0;->Y(Lgb/h;Lpb/f;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lub/k0;->X(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lub/k0;->e:Lpb/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->j:Lgb/k;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    :cond_b
    sget-object v1, Lgb/k;->k:Lgb/k;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lub/k0;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1, p2}, Lub/k0;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p1, p2}, Lub/k0;->Z(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lgb/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lub/k0;->h:Lpb/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpb/g;->c:Lpb/g;

    invoke-virtual {p2, p0}, Lpb/f;->K(Lpb/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgb/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lub/k0;->h:Lpb/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lub/z;->c:I

    invoke-virtual {p2, p0}, Lpb/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lub/z;->q(Lgb/h;Lpb/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lub/k0;->g:Lpb/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lzb/d;->b(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
