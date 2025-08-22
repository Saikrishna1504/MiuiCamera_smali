.class public final Lpb/e;
.super Lrb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/h<",
        "Lpb/g;",
        "Lpb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final m:Lgc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/n<",
            "Lsb/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbc/l;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lpb/g;

    invoke-static {v0}, Lrb/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lpb/e;->u:I

    return-void
.end method

.method public constructor <init>(Lpb/e;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lrb/h;-><init>(Lrb/h;I)V

    .line 10
    iput p3, p0, Lpb/e;->o:I

    .line 11
    iget-object p2, p1, Lpb/e;->n:Lbc/l;

    iput-object p2, p0, Lpb/e;->n:Lbc/l;

    .line 12
    iget-object p1, p1, Lpb/e;->m:Lgc/n;

    iput-object p1, p0, Lpb/e;->m:Lgc/n;

    .line 13
    iput p4, p0, Lpb/e;->p:I

    .line 14
    iput p5, p0, Lpb/e;->q:I

    .line 15
    iput p6, p0, Lpb/e;->r:I

    .line 16
    iput p7, p0, Lpb/e;->t:I

    return-void
.end method

.method public constructor <init>(Lpb/e;Lrb/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lrb/h;-><init>(Lrb/h;Lrb/a;)V

    .line 18
    iget p2, p1, Lpb/e;->o:I

    iput p2, p0, Lpb/e;->o:I

    .line 19
    iget-object p2, p1, Lpb/e;->n:Lbc/l;

    iput-object p2, p0, Lpb/e;->n:Lbc/l;

    .line 20
    iget-object p2, p1, Lpb/e;->m:Lgc/n;

    iput-object p2, p0, Lpb/e;->m:Lgc/n;

    .line 21
    iget p2, p1, Lpb/e;->p:I

    iput p2, p0, Lpb/e;->p:I

    .line 22
    iget p2, p1, Lpb/e;->q:I

    iput p2, p0, Lpb/e;->q:I

    .line 23
    iget p2, p1, Lpb/e;->r:I

    iput p2, p0, Lpb/e;->r:I

    .line 24
    iget p1, p1, Lpb/e;->t:I

    iput p1, p0, Lpb/e;->t:I

    return-void
.end method

.method public constructor <init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrb/h;-><init>(Lrb/a;Lac/m;Lxb/f0;Lgc/w;Lrb/d;)V

    .line 2
    sget p1, Lpb/e;->u:I

    iput p1, p0, Lpb/e;->o:I

    .line 3
    sget-object p1, Lbc/l;->a:Lbc/l;

    iput-object p1, p0, Lpb/e;->n:Lbc/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpb/e;->m:Lgc/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpb/e;->p:I

    .line 6
    iput p1, p0, Lpb/e;->q:I

    .line 7
    iput p1, p0, Lpb/e;->r:I

    .line 8
    iput p1, p0, Lpb/e;->t:I

    return-void
.end method


# virtual methods
.method public final m(Lrb/a;)Lrb/h;
    .locals 1

    iget-object v0, p0, Lrb/g;->b:Lrb/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, p1}, Lpb/e;-><init>(Lpb/e;Lrb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(I)Lrb/h;
    .locals 9

    new-instance v8, Lpb/e;

    iget v3, p0, Lpb/e;->o:I

    iget v4, p0, Lpb/e;->p:I

    iget v5, p0, Lpb/e;->q:I

    iget v6, p0, Lpb/e;->r:I

    iget v7, p0, Lpb/e;->t:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lpb/e;-><init>(Lpb/e;IIIIII)V

    return-object v8
.end method

.method public final r(Lpb/h;)Lxb/p;
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

    const/4 v7, 0x0

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

.method public final s(Lfc/l;)Lxb/p;
    .locals 7

    iget-object v0, p0, Lrb/g;->b:Lrb/a;

    iget-object v0, v0, Lrb/a;->a:Lxb/s;

    check-cast v0, Lxb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxb/q;->b(Lpb/h;)Lxb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lxb/q;->a(Lpb/h;Lrb/g;)Lxb/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v5, "set"

    invoke-static {p0, p1, p0}, Lxb/q;->c(Lrb/g;Lpb/h;Lxb/s$a;)Lxb/b;

    move-result-object v4

    new-instance v0, Lxb/z;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lxb/z;-><init>(Lpb/h;Lrb/g;Lxb/b;Ljava/lang/String;Z)V

    new-instance p0, Lxb/p;

    invoke-direct {p0, v0}, Lxb/p;-><init>(Lxb/z;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final t(Lpb/g;)Z
    .locals 0

    iget p1, p1, Lpb/g;->b:I

    iget p0, p0, Lpb/e;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lrb/h;->e:Lpb/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb/w;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lpb/g;->w:Lpb/g;

    invoke-virtual {p0, v0}, Lpb/e;->t(Lpb/g;)Z

    move-result p0

    return p0
.end method
