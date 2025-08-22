.class public final Lfc/e;
.super Lfc/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfc/m;",
            "Lpb/h;",
            "[",
            "Lpb/h;",
            "Lpb/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lfc/d;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;)Lpb/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfc/m;",
            "Lpb/h;",
            "[",
            "Lpb/h;",
            ")",
            "Lpb/h;"
        }
    .end annotation

    new-instance v9, Lfc/e;

    iget-object v5, p0, Lfc/d;->j:Lpb/h;

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final G(Lpb/h;)Lpb/h;
    .locals 10

    iget-object v0, p0, Lfc/d;->j:Lpb/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfc/e;

    iget-object v2, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfc/l;->h:Lfc/m;

    iget-object v4, p0, Lfc/l;->f:Lpb/h;

    iget-object v5, p0, Lfc/l;->g:[Lpb/h;

    iget-object v7, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lpb/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Lpb/h;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v0, p0, Lfc/d;->j:Lpb/h;

    invoke-virtual {v0, p1}, Lpb/h;->L(Ljava/lang/Object;)Lpb/h;

    move-result-object v5

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final I(Lpb/i;)Lpb/h;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v0, p0, Lfc/d;->j:Lpb/h;

    invoke-virtual {v0, p1}, Lpb/h;->M(Ljava/lang/Object;)Lpb/h;

    move-result-object v5

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic K()Lpb/h;
    .locals 0

    invoke-virtual {p0}, Lfc/e;->U()Lfc/e;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/Object;)Lpb/h;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v5, p0, Lfc/d;->j:Lpb/h;

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final M(Ljava/lang/Object;)Lpb/h;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v5, p0, Lfc/d;->j:Lpb/h;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final P(Ljava/lang/Object;)Lfc/d;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v0, p0, Lfc/d;->j:Lpb/h;

    invoke-virtual {v0, p1}, Lpb/h;->L(Ljava/lang/Object;)Lpb/h;

    move-result-object v5

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final Q(Lpb/i;)Lfc/d;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v0, p0, Lfc/d;->j:Lpb/h;

    invoke-virtual {v0, p1}, Lpb/h;->M(Ljava/lang/Object;)Lpb/h;

    move-result-object v5

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic R()Lfc/d;
    .locals 0

    invoke-virtual {p0}, Lfc/e;->U()Lfc/e;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Object;)Lfc/d;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v5, p0, Lfc/d;->j:Lpb/h;

    iget-object v6, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final T(Ljava/lang/Object;)Lfc/d;
    .locals 10

    new-instance v9, Lfc/e;

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfc/l;->h:Lfc/m;

    iget-object v3, p0, Lfc/l;->f:Lpb/h;

    iget-object v4, p0, Lfc/l;->g:[Lpb/h;

    iget-object v5, p0, Lfc/d;->j:Lpb/h;

    iget-object v7, p0, Lpb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpb/h;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final U()Lfc/e;
    .locals 10

    iget-boolean v0, p0, Lpb/h;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfc/e;

    iget-object v2, p0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfc/l;->h:Lfc/m;

    iget-object v4, p0, Lfc/l;->f:Lpb/h;

    iget-object v5, p0, Lfc/l;->g:[Lpb/h;

    iget-object v1, p0, Lfc/d;->j:Lpb/h;

    invoke-virtual {v1}, Lpb/h;->K()Lpb/h;

    move-result-object v6

    iget-object v7, p0, Lpb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Lpb/h;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfc/e;-><init>(Ljava/lang/Class;Lfc/m;Lpb/h;[Lpb/h;Lpb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfc/d;->j:Lpb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
