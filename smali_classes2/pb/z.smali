.class public final Lpb/z;
.super Lrb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/h<",
        "Lpb/a0;",
        "Lpb/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lob/e;

.field public static final u:I


# instance fields
.field public final m:Lgb/m;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/e;

    invoke-direct {v0}, Lob/e;-><init>()V

    sput-object v0, Lpb/z;->t:Lob/e;

    const-class v0, Lpb/a0;

    invoke-static {v0}, Lrb/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lpb/z;->u:I

    return-void
.end method

.method public constructor <init>(Lpb/z;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lrb/h;-><init>(Lrb/h;I)V

    .line 9
    iput p3, p0, Lpb/z;->n:I

    .line 10
    iget-object p1, p1, Lpb/z;->m:Lgb/m;

    iput-object p1, p0, Lpb/z;->m:Lgb/m;

    .line 11
    iput p4, p0, Lpb/z;->o:I

    .line 12
    iput p5, p0, Lpb/z;->p:I

    .line 13
    iput p6, p0, Lpb/z;->q:I

    .line 14
    iput p7, p0, Lpb/z;->r:I

    return-void
.end method

.method public constructor <init>(Lpb/z;Lrb/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lrb/h;-><init>(Lrb/h;Lrb/a;)V

    .line 16
    iget p2, p1, Lpb/z;->n:I

    iput p2, p0, Lpb/z;->n:I

    .line 17
    iget-object p2, p1, Lpb/z;->m:Lgb/m;

    iput-object p2, p0, Lpb/z;->m:Lgb/m;

    .line 18
    iget p2, p1, Lpb/z;->o:I

    iput p2, p0, Lpb/z;->o:I

    .line 19
    iget p2, p1, Lpb/z;->p:I

    iput p2, p0, Lpb/z;->p:I

    .line 20
    iget p2, p1, Lpb/z;->q:I

    iput p2, p0, Lpb/z;->q:I

    .line 21
    iget p1, p1, Lpb/z;->r:I

    iput p1, p0, Lpb/z;->r:I

    return-void
.end method

.method public constructor <init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrb/h;-><init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V

    .line 2
    sget p1, Lpb/z;->u:I

    iput p1, p0, Lpb/z;->n:I

    .line 3
    sget-object p1, Lpb/z;->t:Lob/e;

    iput-object p1, p0, Lpb/z;->m:Lgb/m;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpb/z;->o:I

    .line 5
    iput p1, p0, Lpb/z;->p:I

    .line 6
    iput p1, p0, Lpb/z;->q:I

    .line 7
    iput p1, p0, Lpb/z;->r:I

    return-void
.end method


# virtual methods
.method public final m(Lrb/a;)Lrb/h;
    .locals 1

    iget-object v0, p0, Lrb/g;->b:Lrb/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/z;

    invoke-direct {v0, p0, p1}, Lpb/z;-><init>(Lpb/z;Lrb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(I)Lrb/h;
    .locals 9

    new-instance v8, Lpb/z;

    iget v3, p0, Lpb/z;->n:I

    iget v4, p0, Lpb/z;->o:I

    iget v5, p0, Lpb/z;->p:I

    iget v6, p0, Lpb/z;->q:I

    iget v7, p0, Lpb/z;->r:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lpb/z;-><init>(Lpb/z;IIIIII)V

    return-object v8
.end method

.method public final r(Lgb/e;)V
    .locals 5

    sget-object v0, Lpb/a0;->d:Lpb/a0;

    iget v0, v0, Lpb/a0;->b:I

    iget v1, p0, Lpb/z;->n:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lgb/e;->a:Lgb/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/z;->m:Lgb/m;

    instance-of v4, v0, Lob/f;

    if-eqz v4, :cond_1

    check-cast v0, Lob/f;

    invoke-interface {v0}, Lob/f;->c()Lob/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p1, Lgb/e;->a:Lgb/m;

    :cond_2
    sget-object v0, Lpb/a0;->u:Lpb/a0;

    iget v0, v0, Lpb/a0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v0, p0, Lpb/z;->p:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget v1, p0, Lpb/z;->o:I

    if-eqz v2, :cond_5

    sget-object v2, Lgb/e$a;->j:Lgb/e$a;

    iget v2, v2, Lgb/e$a;->b:I

    or-int/2addr v1, v2

    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Lgb/e;->i(II)V

    :cond_6
    iget p0, p0, Lpb/z;->r:I

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public final s(Lpb/h;)Lxb/p;
    .locals 8

    iget-object v0, p0, Lrb/g;->b:Lrb/a;

    iget-object v0, v0, Lrb/a;->a:Lxb/s;

    check-cast v0, Lxb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxb/q;->b(Lpb/h;)Lxb/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lxb/q;->a(Lpb/h;Lrb/g;)Lxb/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v6, "set"

    invoke-static {p0, p1, p0}, Lxb/q;->c(Lrb/g;Lpb/h;Lxb/s$a;)Lxb/b;

    move-result-object v5

    new-instance v1, Lxb/z;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lxb/z;-><init>(Lpb/h;Lrb/g;Lxb/b;Ljava/lang/String;Z)V

    new-instance p0, Lxb/p;

    invoke-direct {p0, v1}, Lxb/p;-><init>(Lxb/z;)V

    move-object v1, p0

    :cond_0
    iget-object p0, v0, Lxb/q;->a:Lgc/m;

    invoke-virtual {p0, p1, v1}, Lgc/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final t(Lpb/a0;)Z
    .locals 0

    iget p1, p1, Lpb/a0;->b:I

    iget p0, p0, Lpb/z;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
