.class public abstract Lsb/u;
.super Lxb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/u$a;
    }
.end annotation


# static fields
.field public static final l:Ltb/h;


# instance fields
.field public final c:Lpb/w;

.field public final d:Lpb/h;

.field public final e:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzb/d;

.field public final g:Lsb/r;

.field public h:Ljava/lang/String;

.field public i:Lxb/y;

.field public j:Lgc/c0;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/h;

    invoke-direct {v0}, Ltb/h;-><init>()V

    sput-object v0, Lsb/u;->l:Ltb/h;

    return-void
.end method

.method public constructor <init>(Lpb/w;Lpb/h;Lpb/v;Lpb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/w;",
            "Lpb/h;",
            "Lpb/v;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lxb/u;-><init>(Lpb/v;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lsb/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lpb/w;->e:Lpb/w;

    iput-object p1, p0, Lsb/u;->c:Lpb/w;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lob/g;->b:Lob/g;

    invoke-virtual {v0, p3}, Lob/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Lpb/w;

    iget-object p1, p1, Lpb/w;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Lsb/u;->c:Lpb/w;

    .line 24
    :goto_1
    iput-object p2, p0, Lsb/u;->d:Lpb/h;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lsb/u;->j:Lgc/c0;

    .line 26
    iput-object p1, p0, Lsb/u;->f:Lzb/d;

    .line 27
    iput-object p4, p0, Lsb/u;->e:Lpb/i;

    .line 28
    iput-object p4, p0, Lsb/u;->g:Lsb/r;

    return-void
.end method

.method public constructor <init>(Lpb/w;Lpb/h;Lpb/w;Lzb/d;Lgc/a;Lpb/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lxb/u;-><init>(Lpb/v;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lsb/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lpb/w;->e:Lpb/w;

    iput-object p1, p0, Lsb/u;->c:Lpb/w;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Lob/g;->b:Lob/g;

    invoke-virtual {p5, p3}, Lob/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Lpb/w;

    iget-object p1, p1, Lpb/w;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Lsb/u;->c:Lpb/w;

    .line 11
    :goto_1
    iput-object p2, p0, Lsb/u;->d:Lpb/h;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsb/u;->j:Lgc/c0;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Lsb/u;->f:Lzb/d;

    .line 15
    sget-object p1, Lsb/u;->l:Ltb/h;

    iput-object p1, p0, Lsb/u;->e:Lpb/i;

    .line 16
    iput-object p1, p0, Lsb/u;->g:Lsb/r;

    return-void
.end method

.method public constructor <init>(Lsb/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lxb/u;-><init>(Lxb/u;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lsb/u;->k:I

    .line 31
    iget-object v0, p1, Lsb/u;->c:Lpb/w;

    iput-object v0, p0, Lsb/u;->c:Lpb/w;

    .line 32
    iget-object v0, p1, Lsb/u;->d:Lpb/h;

    iput-object v0, p0, Lsb/u;->d:Lpb/h;

    .line 33
    iget-object v0, p1, Lsb/u;->e:Lpb/i;

    iput-object v0, p0, Lsb/u;->e:Lpb/i;

    .line 34
    iget-object v0, p1, Lsb/u;->f:Lzb/d;

    iput-object v0, p0, Lsb/u;->f:Lzb/d;

    .line 35
    iget-object v0, p1, Lsb/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lsb/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Lsb/u;->k:I

    iput v0, p0, Lsb/u;->k:I

    .line 37
    iget-object v0, p1, Lsb/u;->j:Lgc/c0;

    iput-object v0, p0, Lsb/u;->j:Lgc/c0;

    .line 38
    iget-object p1, p1, Lsb/u;->g:Lsb/r;

    iput-object p1, p0, Lsb/u;->g:Lsb/r;

    return-void
.end method

.method public constructor <init>(Lsb/u;Lpb/i;Lsb/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/u;",
            "Lpb/i<",
            "*>;",
            "Lsb/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lxb/u;-><init>(Lxb/u;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lsb/u;->k:I

    .line 41
    iget-object v0, p1, Lsb/u;->c:Lpb/w;

    iput-object v0, p0, Lsb/u;->c:Lpb/w;

    .line 42
    iget-object v0, p1, Lsb/u;->d:Lpb/h;

    iput-object v0, p0, Lsb/u;->d:Lpb/h;

    .line 43
    iget-object v0, p1, Lsb/u;->f:Lzb/d;

    iput-object v0, p0, Lsb/u;->f:Lzb/d;

    .line 44
    iget-object v0, p1, Lsb/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lsb/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Lsb/u;->k:I

    iput v0, p0, Lsb/u;->k:I

    .line 46
    sget-object v0, Lsb/u;->l:Ltb/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Lsb/u;->e:Lpb/i;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lsb/u;->e:Lpb/i;

    .line 49
    :goto_0
    iget-object p1, p1, Lsb/u;->j:Lgc/c0;

    iput-object p1, p0, Lsb/u;->j:Lgc/c0;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, Lsb/u;->e:Lpb/i;

    .line 51
    :cond_1
    iput-object p3, p0, Lsb/u;->g:Lsb/r;

    return-void
.end method

.method public constructor <init>(Lsb/u;Lpb/w;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lxb/u;-><init>(Lxb/u;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lsb/u;->k:I

    .line 54
    iput-object p2, p0, Lsb/u;->c:Lpb/w;

    .line 55
    iget-object p2, p1, Lsb/u;->d:Lpb/h;

    iput-object p2, p0, Lsb/u;->d:Lpb/h;

    .line 56
    iget-object p2, p1, Lsb/u;->e:Lpb/i;

    iput-object p2, p0, Lsb/u;->e:Lpb/i;

    .line 57
    iget-object p2, p1, Lsb/u;->f:Lzb/d;

    iput-object p2, p0, Lsb/u;->f:Lzb/d;

    .line 58
    iget-object p2, p1, Lsb/u;->h:Ljava/lang/String;

    iput-object p2, p0, Lsb/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, Lsb/u;->k:I

    iput p2, p0, Lsb/u;->k:I

    .line 60
    iget-object p2, p1, Lsb/u;->j:Lgc/c0;

    iput-object p2, p0, Lsb/u;->j:Lgc/c0;

    .line 61
    iget-object p1, p1, Lsb/u;->g:Lsb/r;

    iput-object p1, p0, Lsb/u;->g:Lsb/r;

    return-void
.end method

.method public constructor <init>(Lxb/r;Lpb/h;Lzb/d;Lgc/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxb/r;->c()Lpb/w;

    move-result-object v1

    invoke-virtual {p1}, Lxb/r;->t()Lpb/w;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lxb/r;->getMetadata()Lpb/v;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lsb/u;-><init>(Lpb/w;Lpb/h;Lpb/w;Lzb/d;Lgc/a;Lpb/v;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lsb/u;->j:Lgc/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lgc/c0;->a(Ljava/lang/Class;)Z

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

.method public abstract B(Lpb/w;)Lsb/u;
.end method

.method public abstract C(Lsb/r;)Lsb/u;
.end method

.method public abstract D(Lpb/i;)Lsb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;)",
            "Lsb/u;"
        }
    .end annotation
.end method

.method public final c()Lpb/w;
    .locals 0

    iget-object p0, p0, Lsb/u;->c:Lpb/w;

    return-object p0
.end method

.method public abstract d()Lxb/h;
.end method

.method public final e(Lgb/h;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lgc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsb/u;->c:Lpb/w;

    iget-object v1, v1, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsb/u;->d:Lpb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lgc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lpb/j;

    invoke-direct {p3, p1, p0, p2}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lgc/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lgc/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lgc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lpb/j;

    invoke-direct {p3, p1, p2, p0}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Lsb/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lsb/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsb/u;->c:Lpb/w;

    iget-object v2, v2, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsb/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, v2, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    iget-object v1, p0, Lsb/u;->g:Lsb/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/u;->e:Lpb/i;

    iget-object p0, p0, Lsb/u;->f:Lzb/d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/u;->c:Lpb/w;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lpb/h;
    .locals 0

    iget-object p0, p0, Lsb/u;->d:Lpb/h;

    return-object p0
.end method

.method public abstract h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    iget-object v1, p0, Lsb/u;->g:Lsb/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ltb/t;->b(Lsb/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsb/u;->f:Lzb/d;

    if-nez v0, :cond_4

    iget-object p0, p0, Lsb/u;->e:Lpb/i;

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Ltb/t;->b(Lsb/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lsb/u;->c:Lpb/w;

    iget-object p3, p3, Lpb/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "Cannot merge polymorphic property \'%s\'"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsb/u;->d:Lpb/h;

    invoke-virtual {p2, p0, p1}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Lpb/e;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lsb/u;->c:Lpb/w;

    iget-object v2, v2, Lpb/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/u;->d()Lxb/h;

    move-result-object p0

    invoke-virtual {p0}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lxb/y;
    .locals 0

    iget-object p0, p0, Lsb/u;->i:Lxb/y;

    return-object p0
.end method

.method public q()Lpb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsb/u;->l:Ltb/h;

    iget-object p0, p0, Lsb/u;->e:Lpb/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public r()Lzb/d;
    .locals 0

    iget-object p0, p0, Lsb/u;->f:Lzb/d;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Lsb/u;->e:Lpb/i;

    if-eqz p0, :cond_0

    sget-object v0, Lsb/u;->l:Ltb/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lsb/u;->f:Lzb/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsb/u;->c:Lpb/w;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, La0/j0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lsb/u;->j:Lgc/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsb/u;->j:Lgc/c0;

    goto :goto_1

    :cond_0
    sget-object v0, Lgc/c0;->a:Lgc/c0;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lgc/c0$a;

    invoke-direct {v0, p1}, Lgc/c0$a;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgc/c0$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lgc/c0$b;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lsb/u;->j:Lgc/c0;

    :goto_1
    return-void
.end method
