.class public final Ldc/s;
.super Lec/d;
.source "SourceFile"


# instance fields
.field public final l:Lgc/r;


# direct methods
.method public constructor <init>(Ldc/s;Ldc/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lec/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lec/d;-><init>(Lec/d;Ldc/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Ldc/s;->l:Lgc/r;

    iput-object p1, p0, Ldc/s;->l:Lgc/r;

    return-void
.end method

.method public constructor <init>(Ldc/s;Ldc/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lec/d;-><init>(Lec/d;Ldc/j;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ldc/s;->l:Lgc/r;

    iput-object p1, p0, Ldc/s;->l:Lgc/r;

    return-void
.end method

.method public constructor <init>(Ldc/s;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lec/d;-><init>(Lec/d;Ljava/util/Set;)V

    .line 6
    iget-object p1, p1, Ldc/s;->l:Lgc/r;

    iput-object p1, p0, Ldc/s;->l:Lgc/r;

    return-void
.end method

.method public constructor <init>(Lec/d;Lgc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lec/d;-><init>(Lec/d;Lgc/r;)V

    .line 2
    iput-object p2, p0, Ldc/s;->l:Lgc/r;

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lgb/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lec/d;->i:Ldc/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lec/d;->p(Ljava/lang/Object;Lgb/e;Lpb/b0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lec/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lec/d;->t(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lec/d;->u(Lpb/b0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpb/a0;->h:Lpb/a0;

    invoke-virtual {p3, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object v1, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-virtual {p3, v1, v0}, Lpb/d;->l(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lgb/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lec/d;->i:Ldc/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lec/d;->o(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    return-void

    :cond_1
    iget-object p4, p0, Lec/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_2

    invoke-virtual {p0, p2, p3, p1}, Lec/d;->t(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lec/d;->u(Lpb/b0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lgc/r;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/r;",
            ")",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldc/s;

    invoke-direct {v0, p0, p1}, Ldc/s;-><init>(Lec/d;Lgc/r;)V

    return-object v0
.end method

.method public final r()Lec/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Lec/d;
    .locals 2

    new-instance v0, Ldc/s;

    iget-object v1, p0, Lec/d;->i:Ldc/j;

    invoke-direct {v0, p0, v1, p1}, Ldc/s;-><init>(Ldc/s;Ldc/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Lec/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lec/d;"
        }
    .end annotation

    new-instance v0, Ldc/s;

    invoke-direct {v0, p0, p1}, Ldc/s;-><init>(Ldc/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ldc/j;)Lec/d;
    .locals 1

    new-instance v0, Ldc/s;

    invoke-direct {v0, p0, p1}, Ldc/s;-><init>(Ldc/s;Ldc/j;)V

    return-object v0
.end method
