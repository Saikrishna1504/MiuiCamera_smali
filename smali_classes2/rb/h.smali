.class public abstract Lrb/h;
.super Lrb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lrb/b;",
        "T:",
        "Lrb/h<",
        "TCFG;TT;>;>",
        "Lrb/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lrb/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:Lxb/f0;

.field public final d:Lzb/c;

.field public final e:Lpb/w;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lrb/e;

.field public final h:Lgc/w;

.field public final i:Lrb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrb/c$a;->b:Lrb/c$a;

    sput-object v0, Lrb/h;->j:Lrb/c$a;

    const-class v0, Lpb/o;

    invoke-static {v0}, Lrb/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lrb/h;->k:I

    sget-object v0, Lpb/o;->g:Lpb/o;

    iget v0, v0, Lpb/o;->b:I

    sget-object v1, Lpb/o;->h:Lpb/o;

    iget v1, v1, Lpb/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lpb/o;->i:Lpb/o;

    iget v1, v1, Lpb/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lpb/o;->j:Lpb/o;

    iget v1, v1, Lpb/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lpb/o;->f:Lpb/o;

    iget v1, v1, Lpb/o;->b:I

    or-int/2addr v0, v1

    sput v0, Lrb/h;->l:I

    return-void
.end method

.method public constructor <init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V
    .locals 1

    .line 1
    sget v0, Lrb/h;->k:I

    invoke-direct {p0, p1, v0}, Lrb/g;-><init>(Lrb/a;I)V

    .line 2
    iput-object p3, p0, Lrb/h;->c:Lxb/f0;

    .line 3
    iput-object p2, p0, Lrb/h;->d:Lzb/c;

    .line 4
    iput-object p4, p0, Lrb/h;->h:Lgc/w;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrb/h;->e:Lpb/w;

    .line 6
    iput-object p1, p0, Lrb/h;->f:Ljava/lang/Class;

    .line 7
    sget-object p1, Lrb/e$a;->c:Lrb/e$a;

    .line 8
    iput-object p1, p0, Lrb/h;->g:Lrb/e;

    .line 9
    iput-object p5, p0, Lrb/h;->i:Lrb/d;

    return-void
.end method

.method public constructor <init>(Lrb/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/h<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lrb/g;-><init>(Lrb/g;I)V

    .line 19
    iget-object p2, p1, Lrb/h;->c:Lxb/f0;

    iput-object p2, p0, Lrb/h;->c:Lxb/f0;

    .line 20
    iget-object p2, p1, Lrb/h;->d:Lzb/c;

    iput-object p2, p0, Lrb/h;->d:Lzb/c;

    .line 21
    iget-object p2, p1, Lrb/h;->h:Lgc/w;

    iput-object p2, p0, Lrb/h;->h:Lgc/w;

    .line 22
    iget-object p2, p1, Lrb/h;->e:Lpb/w;

    iput-object p2, p0, Lrb/h;->e:Lpb/w;

    .line 23
    iget-object p2, p1, Lrb/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lrb/h;->f:Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lrb/h;->g:Lrb/e;

    iput-object p2, p0, Lrb/h;->g:Lrb/e;

    .line 25
    iget-object p1, p1, Lrb/h;->i:Lrb/d;

    iput-object p1, p0, Lrb/h;->i:Lrb/d;

    return-void
.end method

.method public constructor <init>(Lrb/h;Lrb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/h<",
            "TCFG;TT;>;",
            "Lrb/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lrb/g;-><init>(Lrb/g;Lrb/a;)V

    .line 11
    iget-object p2, p1, Lrb/h;->c:Lxb/f0;

    iput-object p2, p0, Lrb/h;->c:Lxb/f0;

    .line 12
    iget-object p2, p1, Lrb/h;->d:Lzb/c;

    iput-object p2, p0, Lrb/h;->d:Lzb/c;

    .line 13
    iget-object p2, p1, Lrb/h;->h:Lgc/w;

    iput-object p2, p0, Lrb/h;->h:Lgc/w;

    .line 14
    iget-object p2, p1, Lrb/h;->e:Lpb/w;

    iput-object p2, p0, Lrb/h;->e:Lpb/w;

    .line 15
    iget-object p2, p1, Lrb/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lrb/h;->f:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lrb/h;->g:Lrb/e;

    iput-object p2, p0, Lrb/h;->g:Lrb/e;

    .line 17
    iget-object p1, p1, Lrb/h;->i:Lrb/d;

    iput-object p1, p0, Lrb/h;->i:Lrb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lrb/h;->c:Lxb/f0;

    invoke-virtual {p0, p1}, Lxb/f0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lrb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrb/c;"
        }
    .end annotation

    iget-object p0, p0, Lrb/h;->i:Lrb/d;

    invoke-virtual {p0, p1}, Lrb/d;->a(Ljava/lang/Class;)Lrb/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrb/h;->j:Lrb/c$a;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Lfb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lrb/h;->i:Lrb/d;

    iget-object p0, p0, Lrb/d;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    :cond_0
    sget-object p0, Lfb/k$d;->h:Lfb/k$d;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;Lxb/b;)Lxb/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxb/b;",
            ")",
            "Lxb/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lrb/h;->i:Lrb/d;

    iget-object v1, v0, Lrb/d;->d:Lxb/i0;

    iget v2, p0, Lrb/g;->a:I

    sget v3, Lrb/h;->l:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    sget-object v2, Lpb/o;->g:Lpb/o;

    invoke-virtual {p0, v2}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    sget-object v9, Lfb/f$a;->c:Lfb/f$a;

    if-nez v2, :cond_1

    check-cast v1, Lxb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxb/i0$a;->e:Lfb/f$a;

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxb/i0$a;

    iget-object v4, v1, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v5, v1, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v6, v1, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v7, v1, Lxb/i0$a;->d:Lfb/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v1, v2

    :cond_1
    :goto_0
    sget-object v2, Lpb/o;->h:Lpb/o;

    invoke-virtual {p0, v2}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lxb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxb/i0$a;->a:Lfb/f$a;

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lxb/i0$a;

    iget-object v5, v1, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v6, v1, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v7, v1, Lxb/i0$a;->d:Lfb/f$a;

    iget-object v8, v1, Lxb/i0$a;->e:Lfb/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v2, Lpb/o;->i:Lpb/o;

    invoke-virtual {p0, v2}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lxb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxb/i0$a;->b:Lfb/f$a;

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lxb/i0$a;

    iget-object v4, v1, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v6, v1, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v7, v1, Lxb/i0$a;->d:Lfb/f$a;

    iget-object v8, v1, Lxb/i0$a;->e:Lfb/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object v2, Lpb/o;->j:Lpb/o;

    invoke-virtual {p0, v2}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, Lxb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxb/i0$a;->c:Lfb/f$a;

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lxb/i0$a;

    iget-object v4, v1, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v5, v1, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v7, v1, Lxb/i0$a;->d:Lfb/f$a;

    iget-object v8, v1, Lxb/i0$a;->e:Lfb/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object v2, Lpb/o;->f:Lpb/o;

    invoke-virtual {p0, v2}, Lrb/g;->l(Lpb/o;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Lxb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxb/i0$a;->d:Lfb/f$a;

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lxb/i0$a;

    iget-object v4, v1, Lxb/i0$a;->a:Lfb/f$a;

    iget-object v5, v1, Lxb/i0$a;->b:Lfb/f$a;

    iget-object v6, v1, Lxb/i0$a;->c:Lfb/f$a;

    iget-object v8, v1, Lxb/i0$a;->e:Lfb/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lxb/i0$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lrb/g;->e()Lpb/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v1}, Lpb/a;->b(Lxb/b;Lxb/i0;)Lxb/i0;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lrb/d;->a(Ljava/lang/Class;)Lrb/c;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast v1, Lxb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object v1
.end method

.method public abstract m(Lrb/a;)Lrb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Class;Lxb/b;)Lfb/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxb/b;",
            ")",
            "Lfb/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lrb/g;->e()Lpb/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lpb/a;->G(Lxb/a;)Lfb/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lrb/h;->i:Lrb/d;

    invoke-virtual {p0, p1}, Lrb/d;->a(Ljava/lang/Class;)Lrb/c;

    sget-object p0, Lfb/p$a;->f:Lfb/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final o(Ljava/lang/Class;)Lfb/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrb/h;->f(Ljava/lang/Class;)Lrb/c;

    move-result-object p1

    iget-object p1, p1, Lrb/c;->a:Lfb/r$b;

    iget-object p0, p0, Lrb/h;->i:Lrb/d;

    iget-object p0, p0, Lrb/d;->b:Lfb/r$b;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lfc/n;)Lrb/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lrb/g;->b:Lrb/a;

    iget-object v1, v0, Lrb/a;->d:Lfc/n;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrb/a;

    iget-object v3, v0, Lrb/a;->a:Lxb/s;

    iget-object v4, v0, Lrb/a;->b:Lpb/a;

    iget-object v5, v0, Lrb/a;->c:Lpb/x;

    iget-object v7, v0, Lrb/a;->e:Lzb/f;

    iget-object v8, v0, Lrb/a;->g:Ljava/text/DateFormat;

    iget-object v9, v0, Lrb/a;->h:Ljava/util/Locale;

    iget-object v10, v0, Lrb/a;->i:Ljava/util/TimeZone;

    iget-object v11, v0, Lrb/a;->j:Lgb/a;

    iget-object v12, v0, Lrb/a;->f:Lzb/b;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v12}, Lrb/a;-><init>(Lxb/s;Lpb/a;Lpb/x;Lfc/n;Lzb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lgb/a;Lzb/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lrb/h;->m(Lrb/a;)Lrb/h;

    move-result-object p0

    return-object p0
.end method
