.class public abstract Lsb/d;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;
.implements Lsb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lsb/i;",
        "Lsb/s;"
    }
.end annotation


# static fields
.field public static final V:Lpb/w;


# instance fields
.field public final e:Lpb/h;

.field public final f:Lfb/k$c;

.field public final g:Lsb/x;

.field public h:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltb/y;

.field public k:Z

.field public l:Z

.field public final m:Ltb/c;

.field public final n:[Ltb/g0;

.field public o:Lsb/t;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfc/b;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ltb/f0;

.field public x:Ltb/g;

.field public final y:Ltb/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpb/w;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    invoke-direct {v0, v2, v1}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsb/d;->V:Lpb/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsb/d;Lgc/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lsb/d;->e:Lpb/h;

    invoke-direct {v0, v3}, Lub/z;-><init>(Lpb/h;)V

    .line 44
    iget-object v3, v1, Lsb/d;->e:Lpb/h;

    iput-object v3, v0, Lsb/d;->e:Lpb/h;

    .line 45
    iget-object v3, v1, Lsb/d;->g:Lsb/x;

    iput-object v3, v0, Lsb/d;->g:Lsb/x;

    .line 46
    iget-object v3, v1, Lsb/d;->h:Lpb/i;

    iput-object v3, v0, Lsb/d;->h:Lpb/i;

    .line 47
    iget-object v3, v1, Lsb/d;->j:Ltb/y;

    iput-object v3, v0, Lsb/d;->j:Ltb/y;

    .line 48
    iget-object v3, v1, Lsb/d;->t:Ljava/util/Map;

    iput-object v3, v0, Lsb/d;->t:Ljava/util/Map;

    .line 49
    iget-object v3, v1, Lsb/d;->p:Ljava/util/Set;

    iput-object v3, v0, Lsb/d;->p:Ljava/util/Set;

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Lsb/d;->q:Z

    .line 51
    iget-object v3, v1, Lsb/d;->o:Lsb/t;

    iput-object v3, v0, Lsb/d;->o:Lsb/t;

    .line 52
    iget-object v3, v1, Lsb/d;->n:[Ltb/g0;

    iput-object v3, v0, Lsb/d;->n:[Ltb/g0;

    .line 53
    iget-object v3, v1, Lsb/d;->y:Ltb/v;

    iput-object v3, v0, Lsb/d;->y:Ltb/v;

    .line 54
    iget-boolean v3, v1, Lsb/d;->k:Z

    iput-boolean v3, v0, Lsb/d;->k:Z

    .line 55
    iget-object v3, v1, Lsb/d;->w:Ltb/f0;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, Ltb/f0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/u;

    .line 58
    iget-object v8, v7, Lsb/u;->c:Lpb/w;

    .line 59
    iget-object v8, v8, Lpb/w;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v8}, Lgc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v9, v7, Lsb/u;->c:Lpb/w;

    if-nez v9, :cond_0

    new-instance v10, Lpb/w;

    .line 62
    invoke-direct {v10, v8, v5}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 63
    :cond_1
    iget-object v10, v9, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 64
    :cond_2
    new-instance v10, Lpb/w;

    iget-object v11, v9, Lpb/w;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v7, v10}, Lsb/u;->B(Lpb/w;)Lsb/u;

    move-result-object v7

    .line 66
    :goto_2
    invoke-virtual {v7}, Lsb/u;->q()Lpb/i;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v8, v2}, Lpb/i;->o(Lgc/r;)Lpb/i;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 68
    invoke-virtual {v7, v9}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v7

    .line 69
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    new-instance v3, Ltb/f0;

    invoke-direct {v3, v6}, Ltb/f0;-><init>(Ljava/util/ArrayList;)V

    .line 71
    :cond_6
    iget-object v6, v1, Lsb/d;->m:Ltb/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lgc/r;->a:Lgc/r$b;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 73
    :cond_7
    iget-object v7, v6, Ltb/c;->f:[Lsb/u;

    array-length v9, v7

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_e

    .line 75
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_8
    iget-object v13, v12, Lsb/u;->c:Lpb/w;

    iget-object v14, v13, Lpb/w;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v14}, Lgc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 79
    new-instance v15, Lpb/w;

    .line 80
    invoke-direct {v15, v14, v5}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 81
    :cond_a
    iget-object v15, v13, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 82
    :cond_b
    new-instance v15, Lpb/w;

    iget-object v5, v13, Lpb/w;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, Lpb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 83
    :cond_c
    invoke-virtual {v12, v15}, Lsb/u;->B(Lpb/w;)Lsb/u;

    move-result-object v12

    .line 84
    :goto_5
    invoke-virtual {v12}, Lsb/u;->q()Lpb/i;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 85
    invoke-virtual {v5, v2}, Lpb/i;->o(Lgc/r;)Lpb/i;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 86
    invoke-virtual {v12, v13}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v12

    .line 87
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 88
    :cond_e
    new-instance v2, Ltb/c;

    iget-boolean v4, v6, Ltb/c;->a:Z

    iget-object v5, v6, Ltb/c;->g:Ljava/util/Map;

    invoke-direct {v2, v10, v5, v4}, Ltb/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object v6, v2

    .line 89
    :goto_7
    iput-object v6, v0, Lsb/d;->m:Ltb/c;

    .line 90
    iput-object v3, v0, Lsb/d;->w:Ltb/f0;

    .line 91
    iget-boolean v2, v1, Lsb/d;->r:Z

    iput-boolean v2, v0, Lsb/d;->r:Z

    .line 92
    iget-object v1, v1, Lsb/d;->f:Lfb/k$c;

    iput-object v1, v0, Lsb/d;->f:Lfb/k$c;

    .line 93
    iput-boolean v8, v0, Lsb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lsb/d;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    invoke-direct {p0, v0}, Lub/z;-><init>(Lpb/h;)V

    .line 113
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    iput-object v0, p0, Lsb/d;->e:Lpb/h;

    .line 114
    iget-object v0, p1, Lsb/d;->g:Lsb/x;

    iput-object v0, p0, Lsb/d;->g:Lsb/x;

    .line 115
    iget-object v0, p1, Lsb/d;->h:Lpb/i;

    iput-object v0, p0, Lsb/d;->h:Lpb/i;

    .line 116
    iget-object v0, p1, Lsb/d;->j:Ltb/y;

    iput-object v0, p0, Lsb/d;->j:Ltb/y;

    .line 117
    iget-object v0, p1, Lsb/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lsb/d;->t:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lsb/d;->p:Ljava/util/Set;

    .line 119
    iget-boolean v0, p1, Lsb/d;->q:Z

    iput-boolean v0, p0, Lsb/d;->q:Z

    .line 120
    iget-object v0, p1, Lsb/d;->o:Lsb/t;

    iput-object v0, p0, Lsb/d;->o:Lsb/t;

    .line 121
    iget-object v0, p1, Lsb/d;->n:[Ltb/g0;

    iput-object v0, p0, Lsb/d;->n:[Ltb/g0;

    .line 122
    iget-boolean v0, p1, Lsb/d;->k:Z

    iput-boolean v0, p0, Lsb/d;->k:Z

    .line 123
    iget-object v0, p1, Lsb/d;->w:Ltb/f0;

    iput-object v0, p0, Lsb/d;->w:Ltb/f0;

    .line 124
    iget-boolean v0, p1, Lsb/d;->r:Z

    iput-boolean v0, p0, Lsb/d;->r:Z

    .line 125
    iget-object v0, p1, Lsb/d;->f:Lfb/k$c;

    iput-object v0, p0, Lsb/d;->f:Lfb/k$c;

    .line 126
    iget-boolean v0, p1, Lsb/d;->l:Z

    iput-boolean v0, p0, Lsb/d;->l:Z

    .line 127
    iget-object v0, p1, Lsb/d;->y:Ltb/v;

    iput-object v0, p0, Lsb/d;->y:Ltb/v;

    .line 128
    iget-object p1, p1, Lsb/d;->m:Ltb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p1, Ltb/c;->f:[Lsb/u;

    array-length v1, v0

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 132
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 133
    iget-object v5, v4, Lsb/u;->c:Lpb/w;

    iget-object v5, v5, Lpb/w;->a:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    new-instance p2, Ltb/c;

    iget-boolean v0, p1, Ltb/c;->a:Z

    iget-object p1, p1, Ltb/c;->g:Ljava/util/Map;

    invoke-direct {p2, v2, p1, v0}, Ltb/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object p1, p2

    .line 137
    :goto_1
    iput-object p1, p0, Lsb/d;->m:Ltb/c;

    return-void
.end method

.method public constructor <init>(Lsb/d;Ltb/c;)V
    .locals 1

    .line 138
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    invoke-direct {p0, v0}, Lub/z;-><init>(Lpb/h;)V

    .line 139
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    iput-object v0, p0, Lsb/d;->e:Lpb/h;

    .line 140
    iget-object v0, p1, Lsb/d;->g:Lsb/x;

    iput-object v0, p0, Lsb/d;->g:Lsb/x;

    .line 141
    iget-object v0, p1, Lsb/d;->h:Lpb/i;

    iput-object v0, p0, Lsb/d;->h:Lpb/i;

    .line 142
    iget-object v0, p1, Lsb/d;->j:Ltb/y;

    iput-object v0, p0, Lsb/d;->j:Ltb/y;

    .line 143
    iput-object p2, p0, Lsb/d;->m:Ltb/c;

    .line 144
    iget-object p2, p1, Lsb/d;->t:Ljava/util/Map;

    iput-object p2, p0, Lsb/d;->t:Ljava/util/Map;

    .line 145
    iget-object p2, p1, Lsb/d;->p:Ljava/util/Set;

    iput-object p2, p0, Lsb/d;->p:Ljava/util/Set;

    .line 146
    iget-boolean p2, p1, Lsb/d;->q:Z

    iput-boolean p2, p0, Lsb/d;->q:Z

    .line 147
    iget-object p2, p1, Lsb/d;->o:Lsb/t;

    iput-object p2, p0, Lsb/d;->o:Lsb/t;

    .line 148
    iget-object p2, p1, Lsb/d;->n:[Ltb/g0;

    iput-object p2, p0, Lsb/d;->n:[Ltb/g0;

    .line 149
    iget-object p2, p1, Lsb/d;->y:Ltb/v;

    iput-object p2, p0, Lsb/d;->y:Ltb/v;

    .line 150
    iget-boolean p2, p1, Lsb/d;->k:Z

    iput-boolean p2, p0, Lsb/d;->k:Z

    .line 151
    iget-object p2, p1, Lsb/d;->w:Ltb/f0;

    iput-object p2, p0, Lsb/d;->w:Ltb/f0;

    .line 152
    iget-boolean p2, p1, Lsb/d;->r:Z

    iput-boolean p2, p0, Lsb/d;->r:Z

    .line 153
    iget-object p2, p1, Lsb/d;->f:Lfb/k$c;

    iput-object p2, p0, Lsb/d;->f:Lfb/k$c;

    .line 154
    iget-boolean p1, p1, Lsb/d;->l:Z

    iput-boolean p1, p0, Lsb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lsb/d;Ltb/v;)V
    .locals 2

    .line 94
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    invoke-direct {p0, v0}, Lub/z;-><init>(Lpb/h;)V

    .line 95
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    iput-object v0, p0, Lsb/d;->e:Lpb/h;

    .line 96
    iget-object v0, p1, Lsb/d;->g:Lsb/x;

    iput-object v0, p0, Lsb/d;->g:Lsb/x;

    .line 97
    iget-object v0, p1, Lsb/d;->h:Lpb/i;

    iput-object v0, p0, Lsb/d;->h:Lpb/i;

    .line 98
    iget-object v0, p1, Lsb/d;->j:Ltb/y;

    iput-object v0, p0, Lsb/d;->j:Ltb/y;

    .line 99
    iget-object v0, p1, Lsb/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lsb/d;->t:Ljava/util/Map;

    .line 100
    iget-object v0, p1, Lsb/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lsb/d;->p:Ljava/util/Set;

    .line 101
    iget-boolean v0, p1, Lsb/d;->q:Z

    iput-boolean v0, p0, Lsb/d;->q:Z

    .line 102
    iget-object v0, p1, Lsb/d;->o:Lsb/t;

    iput-object v0, p0, Lsb/d;->o:Lsb/t;

    .line 103
    iget-object v0, p1, Lsb/d;->n:[Ltb/g0;

    iput-object v0, p0, Lsb/d;->n:[Ltb/g0;

    .line 104
    iget-boolean v0, p1, Lsb/d;->k:Z

    iput-boolean v0, p0, Lsb/d;->k:Z

    .line 105
    iget-object v0, p1, Lsb/d;->w:Ltb/f0;

    iput-object v0, p0, Lsb/d;->w:Ltb/f0;

    .line 106
    iget-boolean v0, p1, Lsb/d;->r:Z

    iput-boolean v0, p0, Lsb/d;->r:Z

    .line 107
    iget-object v0, p1, Lsb/d;->f:Lfb/k$c;

    iput-object v0, p0, Lsb/d;->f:Lfb/k$c;

    .line 108
    iput-object p2, p0, Lsb/d;->y:Ltb/v;

    .line 109
    new-instance v0, Ltb/x;

    sget-object v1, Lpb/v;->h:Lpb/v;

    invoke-direct {v0, p2, v1}, Ltb/x;-><init>(Ltb/v;Lpb/v;)V

    .line 110
    iget-object p1, p1, Lsb/d;->m:Ltb/c;

    invoke-virtual {p1, v0}, Ltb/c;->g(Ltb/x;)Ltb/c;

    move-result-object p1

    iput-object p1, p0, Lsb/d;->m:Ltb/c;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lsb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lsb/d;Z)V
    .locals 1

    .line 26
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    invoke-direct {p0, v0}, Lub/z;-><init>(Lpb/h;)V

    .line 27
    iget-object v0, p1, Lsb/d;->e:Lpb/h;

    iput-object v0, p0, Lsb/d;->e:Lpb/h;

    .line 28
    iget-object v0, p1, Lsb/d;->g:Lsb/x;

    iput-object v0, p0, Lsb/d;->g:Lsb/x;

    .line 29
    iget-object v0, p1, Lsb/d;->h:Lpb/i;

    iput-object v0, p0, Lsb/d;->h:Lpb/i;

    .line 30
    iget-object v0, p1, Lsb/d;->j:Ltb/y;

    iput-object v0, p0, Lsb/d;->j:Ltb/y;

    .line 31
    iget-object v0, p1, Lsb/d;->m:Ltb/c;

    iput-object v0, p0, Lsb/d;->m:Ltb/c;

    .line 32
    iget-object v0, p1, Lsb/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lsb/d;->t:Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lsb/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lsb/d;->p:Ljava/util/Set;

    .line 34
    iput-boolean p2, p0, Lsb/d;->q:Z

    .line 35
    iget-object p2, p1, Lsb/d;->o:Lsb/t;

    iput-object p2, p0, Lsb/d;->o:Lsb/t;

    .line 36
    iget-object p2, p1, Lsb/d;->n:[Ltb/g0;

    iput-object p2, p0, Lsb/d;->n:[Ltb/g0;

    .line 37
    iget-object p2, p1, Lsb/d;->y:Ltb/v;

    iput-object p2, p0, Lsb/d;->y:Ltb/v;

    .line 38
    iget-boolean p2, p1, Lsb/d;->k:Z

    iput-boolean p2, p0, Lsb/d;->k:Z

    .line 39
    iget-object p2, p1, Lsb/d;->w:Ltb/f0;

    iput-object p2, p0, Lsb/d;->w:Ltb/f0;

    .line 40
    iget-boolean p2, p1, Lsb/d;->r:Z

    iput-boolean p2, p0, Lsb/d;->r:Z

    .line 41
    iget-object p2, p1, Lsb/d;->f:Lfb/k$c;

    iput-object p2, p0, Lsb/d;->f:Lfb/k$c;

    .line 42
    iget-boolean p1, p1, Lsb/d;->l:Z

    iput-boolean p1, p0, Lsb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lsb/e;Lpb/b;Ltb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p2, Lpb/b;->a:Lpb/h;

    .line 2
    invoke-direct {p0, v0}, Lub/z;-><init>(Lpb/h;)V

    .line 3
    iget-object v0, p2, Lpb/b;->a:Lpb/h;

    iput-object v0, p0, Lsb/d;->e:Lpb/h;

    .line 4
    iget-object v0, p1, Lsb/e;->h:Lsb/x;

    .line 5
    iput-object v0, p0, Lsb/d;->g:Lsb/x;

    .line 6
    iput-object p3, p0, Lsb/d;->m:Ltb/c;

    .line 7
    iput-object p4, p0, Lsb/d;->t:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lsb/d;->p:Ljava/util/Set;

    .line 9
    iput-boolean p6, p0, Lsb/d;->q:Z

    .line 10
    iget-object p3, p1, Lsb/e;->j:Lsb/t;

    .line 11
    iput-object p3, p0, Lsb/d;->o:Lsb/t;

    .line 12
    iget-object p3, p1, Lsb/e;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Ltb/g0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltb/g0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lsb/d;->n:[Ltb/g0;

    .line 15
    iget-object p1, p1, Lsb/e;->i:Ltb/v;

    .line 16
    iput-object p1, p0, Lsb/d;->y:Ltb/v;

    .line 17
    iget-object p5, p0, Lsb/d;->w:Ltb/f0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {v0}, Lsb/x;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 19
    invoke-virtual {v0}, Lsb/x;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 20
    invoke-virtual {v0}, Lsb/x;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 21
    invoke-virtual {v0}, Lsb/x;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lsb/d;->k:Z

    .line 22
    invoke-virtual {p2}, Lpb/b;->b()Lfb/k$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    iget-object p4, p2, Lfb/k$d;->b:Lfb/k$c;

    :goto_4
    iput-object p4, p0, Lsb/d;->f:Lfb/k$c;

    .line 24
    iput-boolean p7, p0, Lsb/d;->r:Z

    .line 25
    iget-boolean p2, p0, Lsb/d;->k:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lsb/d;->l:Z

    return-void
.end method

.method public static Z(Lpb/f;Lpb/h;Lxb/m;)Lpb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    new-instance v6, Lpb/c$a;

    sget-object v1, Lsb/d;->V:Lpb/w;

    const/4 v3, 0x0

    sget-object v5, Lpb/v;->i:Lpb/v;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpb/c$a;-><init>(Lpb/w;Lpb/h;Lpb/w;Lxb/h;Lpb/v;)V

    iget-object p2, p1, Lpb/h;->d:Ljava/lang/Object;

    check-cast p2, Lzb/d;

    if-nez p2, :cond_2

    iget-object p2, p0, Lpb/f;->c:Lpb/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lrb/g;->j(Ljava/lang/Class;)Lxb/p;

    move-result-object v0

    invoke-virtual {p2}, Lrb/g;->e()Lpb/a;

    move-result-object v1

    iget-object v0, v0, Lxb/p;->e:Lxb/b;

    invoke-virtual {v1, p1, p2, v0}, Lpb/a;->V(Lpb/h;Lrb/g;Lxb/b;)Lzb/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p2, Lrb/g;->b:Lrb/a;

    iget-object v1, v0, Lrb/a;->e:Lzb/f;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lrb/h;->d:Lzb/c;

    invoke-virtual {v2, p2, v0}, Lzb/c;->c(Lrb/g;Lxb/b;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p2, p1, v0}, Lzb/f;->d(Lpb/e;Lpb/h;Ljava/util/ArrayList;)Lac/p;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object v0, p1, Lpb/h;->c:Ljava/lang/Object;

    check-cast v0, Lpb/i;

    if-nez v0, :cond_3

    invoke-virtual {p0, v6, p1}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v6, p1}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object p1

    new-instance p2, Ltb/e0;

    invoke-direct {p2, p1, p0}, Ltb/e0;-><init>(Lzb/d;Lpb/i;)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static b0(Ltb/c;[Lsb/u;Lsb/u;Lsb/u;)V
    .locals 4

    iget-object v0, p0, Ltb/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    iget-object v2, p0, Ltb/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Ltb/c;->f:[Lsb/u;

    invoke-virtual {p0, p2}, Ltb/c;->a(Lsb/u;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lsb/u;->c:Lpb/w;

    iget-object p2, p2, Lpb/w;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, La0/j0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgc/h;->z(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object v0, Lpb/g;->r:Lpb/g;

    invoke-virtual {p3, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    instance-of p3, p0, Lgb/i;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    if-nez p3, :cond_5

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p3, Lpb/j;->d:I

    new-instance p3, Lpb/j$a;

    invoke-direct {p3, p1, p2}, Lpb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lpb/j;->h(Ljava/lang/Throwable;Lpb/j$a;)Lpb/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final T()Lpb/h;
    .locals 0

    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    return-object p0
.end method

.method public final W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsb/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    return-void

    :cond_0
    iget-object v0, p0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lub/z;->W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X()Lpb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->h:Lpb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/d;->i:Lpb/i;

    :cond_0
    return-object v0
.end method

.method public abstract Y(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsb/d;->y:Ltb/v;

    iget-object v0, p0, Ltb/v;->e:Lpb/i;

    invoke-virtual {v0}, Lpb/i;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lgc/z;

    invoke-direct {v1, p1, p2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lgc/z;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgc/z;->y(J)V

    goto :goto_0

    :cond_2
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lgc/z;->x(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p4}, Lgc/z;->D(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lgc/z;->g0()Lgc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/z$a;->T()Lgb/k;

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Ltb/v;->c:Lfb/i0;

    iget-object v0, p0, Ltb/v;->d:Lfb/l0;

    invoke-virtual {p2, p4, p1, v0}, Lpb/f;->s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltb/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/v;->f:Lsb/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lpb/f;->u()Lpb/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface/range {p2 .. p2}, Lpb/c;->d()Lxb/h;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iget-object v8, v0, Lsb/d;->m:Ltb/c;

    iget-object v9, v0, Lsb/d;->e:Lpb/h;

    iget-object v10, v0, Lsb/d;->y:Ltb/v;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Lpb/a;->x(Lxb/a;)Lxb/y;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v6, v11}, Lpb/a;->y(Lxb/a;Lxb/y;)Lxb/y;

    move-result-object v11

    iget-object v12, v11, Lxb/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lpb/d;->j(Lxb/y;)Lfb/l0;

    move-result-object v19

    const-class v13, Lfb/k0;

    if-ne v12, v13, :cond_5

    iget-object v12, v11, Lxb/y;->a:Lpb/w;

    iget-object v13, v12, Lpb/w;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v14

    :goto_2
    if-nez v14, :cond_3

    iget-object v15, v0, Lsb/d;->j:Ltb/y;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v13}, Ltb/y;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v14

    :cond_3
    if-eqz v14, :cond_4

    new-instance v12, Ltb/z;

    iget-object v13, v11, Lxb/y;->d:Ljava/lang/Class;

    invoke-direct {v12, v13}, Ltb/z;-><init>(Ljava/lang/Class;)V

    iget-object v13, v14, Lsb/u;->d:Lpb/h;

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object v14, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v9, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v12, v0, v4

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_5
    invoke-virtual {v1, v12}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lpb/f;->g()Lfc/n;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lfb/i0;

    invoke-static {v12, v13}, Lfc/n;->m(Lpb/h;Ljava/lang/Class;)[Lpb/h;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v1, v11}, Lpb/d;->i(Lxb/y;)Lfb/i0;

    move-result-object v13

    move-object/from16 v18, v7

    move-object v14, v12

    move-object/from16 v16, v13

    :goto_3
    invoke-virtual {v1, v14}, Lpb/f;->t(Lpb/h;)Lpb/i;

    move-result-object v17

    iget-object v15, v11, Lxb/y;->a:Lpb/w;

    new-instance v11, Ltb/v;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Ltb/v;-><init>(Lpb/h;Lpb/w;Lfb/i0;Lpb/i;Lsb/u;Lfb/l0;)V

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_7

    if-eq v11, v10, :cond_7

    invoke-virtual {v0, v11}, Lsb/d;->r0(Ltb/v;)Lsb/d;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Lpb/a;->G(Lxb/a;)Lfb/p$a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v6, v3, Lfb/p$a;->d:Z

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lfb/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v10, Lsb/d;->p:Ljava/util/Set;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v11

    :cond_9
    invoke-virtual {v10, v3}, Lsb/d;->q0(Ljava/util/Set;)Lsb/d;

    move-result-object v10

    :cond_a
    iget-object v3, v9, Lpb/h;->a:Ljava/lang/Class;

    iget-object v1, v1, Lpb/f;->c:Lpb/e;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v3}, Lpb/c;->b(Lrb/h;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, Lrb/h;->g(Ljava/lang/Class;)Lfb/k$d;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    sget-object v2, Lfb/k$c;->a:Lfb/k$c;

    iget-object v3, v1, Lfb/k$d;->b:Lfb/k$c;

    if-eq v3, v2, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eqz v4, :cond_d

    move-object v7, v3

    :cond_d
    sget-object v2, Lfb/k$a;->b:Lfb/k$a;

    invoke-virtual {v1, v2}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, Ltb/c;->a:Z

    if-ne v2, v1, :cond_e

    move-object v2, v8

    goto :goto_9

    :cond_e
    new-instance v2, Ltb/c;

    invoke-direct {v2, v8, v1}, Ltb/c;-><init>(Ltb/c;Z)V

    :goto_9
    if-eq v2, v8, :cond_f

    invoke-virtual {v10, v2}, Lsb/d;->p0(Ltb/c;)Lsb/d;

    move-result-object v10

    :cond_f
    if-nez v7, :cond_10

    iget-object v7, v0, Lsb/d;->f:Lfb/k$c;

    :cond_10
    sget-object v0, Lfb/k$c;->d:Lfb/k$c;

    if-ne v7, v0, :cond_11

    invoke-virtual {v10}, Lsb/d;->c0()Lsb/d;

    move-result-object v10

    :cond_11
    return-object v10
.end method

.method public final c(Lpb/f;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lsb/d;->g:Lsb/x;

    invoke-virtual {v1}, Lsb/x;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpb/f;->c:Lpb/e;

    invoke-virtual {v1, v3}, Lsb/x;->z(Lpb/e;)[Lsb/u;

    move-result-object v3

    iget-object v5, v0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v5, :cond_2

    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    iget-object v9, v9, Lsb/u;->c:Lpb/w;

    iget-object v9, v9, Lpb/w;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lsb/u;->w()V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v8, v0, Lsb/d;->m:Ltb/c;

    invoke-virtual {v8}, Ltb/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/u;

    invoke-virtual {v6}, Lsb/u;->s()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lpb/f;->u()Lpb/a;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lsb/u;->d()Lxb/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpb/a;->i(Lxb/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lsb/u;->d()Lxb/h;

    invoke-virtual {v2, v9}, Lpb/d;->e(Ljava/lang/Object;)Lgc/j;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lpb/f;->g()Lfc/n;

    invoke-interface {v9}, Lgc/j;->getInputType()Lpb/h;

    move-result-object v10

    invoke-virtual {v2, v10}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v11

    new-instance v12, Lub/y;

    invoke-direct {v12, v9, v10, v11}, Lub/y;-><init>(Lgc/j;Lpb/h;Lpb/i;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    iget-object v9, v6, Lsb/u;->d:Lpb/h;

    invoke-virtual {v2, v9}, Lpb/f;->r(Lpb/h;)Lpb/i;

    move-result-object v12

    :cond_5
    invoke-virtual {v6, v12}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, Lsb/d;->b0(Ltb/c;[Lsb/u;Lsb/u;Lsb/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ltb/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v13, v0, Lsb/d;->e:Lpb/h;

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/u;

    invoke-virtual {v6}, Lsb/u;->q()Lpb/i;

    move-result-object v14

    iget-object v15, v6, Lsb/u;->d:Lpb/h;

    invoke-virtual {v2, v14, v6, v15}, Lpb/f;->z(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v14

    invoke-virtual {v6, v14}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v14

    invoke-virtual {v14}, Lsb/u;->o()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lsb/u;->q()Lpb/i;

    move-result-object v11

    invoke-virtual {v11, v15}, Lpb/i;->g(Ljava/lang/String;)Lsb/u;

    move-result-object v11

    iget-object v4, v14, Lsb/u;->d:Lpb/h;

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Lpb/h;->y()Z

    move-result v4

    iget-object v7, v11, Lsb/u;->d:Lpb/h;

    iget-object v12, v7, Lpb/h;->a:Ljava/lang/Class;

    move-object/from16 v17, v5

    iget-object v5, v13, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Ltb/p;

    invoke-direct {v5, v14, v15, v11, v4}, Ltb/p;-><init>(Lsb/u;Ljava/lang/String;Lsb/u;Z)V

    move-object v14, v5

    :goto_4
    instance-of v4, v14, Ltb/p;

    if-nez v4, :cond_a

    invoke-virtual {v14}, Lsb/u;->p()Lxb/y;

    move-result-object v4

    invoke-virtual {v14}, Lsb/u;->q()Lpb/i;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lpb/i;->k()Ltb/v;

    move-result-object v5

    :goto_5
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Ltb/w;

    invoke-direct {v5, v14, v4}, Ltb/w;-><init>(Lsb/u;Lxb/y;)V

    move-object v14, v5

    :cond_a
    :goto_6
    invoke-virtual {v14}, Lsb/u;->d()Lxb/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lpb/f;->u()Lpb/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpb/a;->W(Lxb/h;)Lgc/r;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v14, Lsb/k;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v14, Lsb/u;->c:Lpb/w;

    iget-object v1, v1, Lpb/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v14}, Lsb/u;->q()Lpb/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpb/i;->o(Lgc/r;)Lpb/i;

    move-result-object v4

    if-eq v4, v5, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v14, v4}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v4

    if-nez v9, :cond_d

    new-instance v5, Ltb/f0;

    invoke-direct {v5}, Ltb/f0;-><init>()V

    move-object v9, v5

    :cond_d
    iget-object v5, v9, Ltb/f0;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ltb/c;->f(Lsb/u;)V

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v14}, Lxb/u;->getMetadata()Lpb/v;

    move-result-object v4

    iget-object v5, v4, Lpb/v;->e:Lpb/v$a;

    iget-object v7, v2, Lpb/f;->c:Lpb/e;

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Lsb/u;->q()Lpb/i;

    move-result-object v11

    invoke-virtual {v11, v7}, Lpb/i;->n(Lpb/e;)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v15, v5, Lpb/v$a;->b:Z

    if-nez v12, :cond_f

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    if-nez v15, :cond_12

    invoke-virtual {v2, v11}, Lpb/f;->w(Lpb/i;)V

    goto :goto_8

    :cond_10
    sget-object v11, Lpb/o;->p:Lpb/o;

    invoke-virtual {v2, v11}, Lpb/f;->L(Lpb/o;)Z

    move-result v11

    iget-object v5, v5, Lpb/v$a;->a:Lxb/h;

    invoke-virtual {v5, v11}, Lxb/h;->h(Z)V

    instance-of v11, v14, Ltb/d0;

    if-nez v11, :cond_11

    new-instance v11, Ltb/q;

    invoke-direct {v11, v14, v5}, Ltb/q;-><init>(Lsb/u;Lxb/h;)V

    move-object v14, v11

    :cond_11
    invoke-virtual {v14}, Lsb/u;->q()Lpb/i;

    move-result-object v5

    iget-object v4, v4, Lpb/v;->f:Lfb/h0;

    invoke-static {v2, v14, v4, v5}, Lub/z;->x(Lpb/f;Lpb/c;Lfb/h0;Lpb/i;)Lsb/r;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v14, v4}, Lsb/u;->C(Lsb/r;)Lsb/u;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-virtual {v14}, Lsb/u;->q()Lpb/i;

    move-result-object v4

    instance-of v5, v4, Lsb/d;

    if-eqz v5, :cond_15

    check-cast v4, Lsb/d;

    iget-object v4, v4, Lsb/d;->g:Lsb/x;

    invoke-virtual {v4}, Lsb/x;->i()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v14, Lsb/u;->d:Lpb/h;

    iget-object v4, v4, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {v4}, Lgc/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v11, v13, Lpb/h;->a:Ljava/lang/Class;

    if-ne v5, v11, :cond_15

    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_15

    aget-object v15, v4, v12

    move-object/from16 v16, v4

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v11

    array-length v11, v4

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-ne v11, v9, :cond_14

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lrb/g;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lpb/o;->p:Lpb/o;

    invoke-virtual {v2, v4}, Lpb/f;->L(Lpb/o;)Z

    move-result v4

    invoke-static {v15, v4}, Lgc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_13
    new-instance v4, Ltb/j;

    invoke-direct {v4, v14, v15}, Ltb/j;-><init>(Lsb/u;Ljava/lang/reflect/Constructor;)V

    move-object v14, v4

    goto :goto_a

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move/from16 v11, v18

    move-object/from16 v9, v19

    goto :goto_9

    :cond_15
    move-object/from16 v19, v9

    :goto_a
    if-eq v14, v6, :cond_16

    invoke-static {v8, v3, v6, v14}, Lsb/d;->b0(Ltb/c;[Lsb/u;Lsb/u;Lsb/u;)V

    :cond_16
    invoke-virtual {v14}, Lsb/u;->t()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v14}, Lsb/u;->r()Lzb/d;

    move-result-object v4

    invoke-virtual {v4}, Lzb/d;->j()Lfb/c0$a;

    move-result-object v5

    sget-object v6, Lfb/c0$a;->d:Lfb/c0$a;

    if-ne v5, v6, :cond_18

    if-nez v10, :cond_17

    new-instance v10, Ltb/g$a;

    invoke-direct {v10, v13}, Ltb/g$a;-><init>(Lpb/h;)V

    :cond_17
    iget-object v5, v10, Ltb/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ltb/g$b;

    invoke-direct {v7, v14, v4}, Ltb/g$b;-><init>(Lsb/u;Lzb/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lsb/u;->c:Lpb/w;

    iget-object v5, v5, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Ltb/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lzb/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ltb/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v14}, Ltb/c;->f(Lsb/u;)V

    :cond_18
    move-object/from16 v5, v17

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    iget-object v1, v7, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, v13, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v1, v5

    aput-object v4, v1, v3

    const-string v3, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1b
    move-object/from16 v19, v9

    iget-object v4, v0, Lsb/d;->o:Lsb/t;

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lsb/t;->e:Lpb/i;

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1d

    iget-object v5, v4, Lsb/t;->d:Lpb/h;

    iget-object v6, v4, Lsb/t;->a:Lpb/c;

    invoke-virtual {v2, v6, v5}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v25

    new-instance v5, Lsb/t;

    iget-object v6, v4, Lsb/t;->a:Lpb/c;

    iget-object v7, v4, Lsb/t;->b:Lxb/h;

    iget-object v9, v4, Lsb/t;->d:Lpb/h;

    iget-object v11, v4, Lsb/t;->g:Lpb/n;

    iget-object v4, v4, Lsb/t;->f:Lzb/d;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lsb/t;-><init>(Lpb/c;Lxb/h;Lpb/h;Lpb/n;Lpb/i;Lzb/d;)V

    iput-object v5, v0, Lsb/d;->o:Lsb/t;

    :cond_1d
    invoke-virtual {v1}, Lsb/x;->j()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lpb/f;->c:Lpb/e;

    invoke-virtual {v1}, Lsb/x;->y()Lpb/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lsb/x;->x()Lxb/m;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lsb/d;->Z(Lpb/f;Lpb/h;Lxb/m;)Lpb/i;

    move-result-object v4

    iput-object v4, v0, Lsb/d;->h:Lpb/i;

    goto :goto_c

    :cond_1e
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Lsb/x;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, Lpb/f;->c:Lpb/e;

    invoke-virtual {v1}, Lsb/x;->v()Lpb/h;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lsb/x;->u()Lxb/m;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lsb/d;->Z(Lpb/f;Lpb/h;Lxb/m;)Lpb/i;

    move-result-object v1

    iput-object v1, v0, Lsb/d;->i:Lpb/i;

    goto :goto_d

    :cond_20
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_d
    const/4 v7, 0x0

    if-eqz v3, :cond_24

    iget-object v4, v0, Lsb/d;->g:Lsb/x;

    array-length v1, v3

    new-array v5, v1, [Lsb/u;

    move v6, v7

    :goto_e
    if-ge v6, v1, :cond_23

    aget-object v9, v3, v6

    invoke-virtual {v9}, Lsb/u;->s()Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v9, Lsb/u;->d:Lpb/h;

    invoke-virtual {v2, v9, v11}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v11

    invoke-virtual {v9, v11}, Lsb/u;->D(Lpb/i;)Lsb/u;

    move-result-object v9

    :cond_22
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    new-instance v9, Ltb/y;

    iget-boolean v6, v8, Ltb/c;->a:Z

    const/4 v11, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Ltb/y;-><init>(Lpb/f;Lsb/x;[Lsb/u;ZZ)V

    iput-object v9, v0, Lsb/d;->j:Ltb/y;

    :cond_24
    if-eqz v10, :cond_27

    iget-object v1, v10, Ltb/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ltb/g$b;

    move v4, v7

    :goto_f
    if-ge v4, v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/g$b;

    iget-object v6, v5, Ltb/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v6

    if-eqz v6, :cond_25

    iput-object v6, v5, Ltb/g$b;->d:Lsb/u;

    :cond_25
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    new-instance v1, Ltb/g;

    iget-object v2, v10, Ltb/g$a;->c:Ljava/util/HashMap;

    iget-object v4, v10, Ltb/g$a;->a:Lpb/h;

    invoke-direct {v1, v4, v3, v2}, Ltb/g;-><init>(Lpb/h;[Ltb/g$b;Ljava/util/HashMap;)V

    iput-object v1, v0, Lsb/d;->x:Ltb/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb/d;->k:Z

    goto :goto_10

    :cond_27
    const/4 v1, 0x1

    :goto_10
    move-object/from16 v4, v19

    iput-object v4, v0, Lsb/d;->w:Ltb/f0;

    if-eqz v4, :cond_28

    iput-boolean v1, v0, Lsb/d;->k:Z

    :cond_28
    iget-boolean v2, v0, Lsb/d;->l:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lsb/d;->k:Z

    if-nez v2, :cond_29

    move v7, v1

    :cond_29
    iput-boolean v7, v0, Lsb/d;->l:Z

    return-void
.end method

.method public abstract c0()Lsb/d;
.end method

.method public final d0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->i:Lpb/i;

    if-nez v0, :cond_6

    iget-object v0, p0, Lsb/d;->h:Lpb/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/g;->u:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v2, Lgb/k;->m:Lgb/k;

    if-ne v0, v2, :cond_1

    sget-object v0, Lpb/g;->y:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lub/z;->V(Lpb/f;)V

    throw v1

    :cond_3
    sget-object v0, Lpb/g;->y:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object p1

    sget-object v0, Lgb/k;->m:Lgb/k;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lub/z;->U(Lpb/f;)Lpb/h;

    move-result-object p0

    sget-object p1, Lgb/k;->l:Lgb/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lpb/f;->D(Lpb/h;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, Lub/z;->U(Lpb/f;)Lpb/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpb/f;->C(Lgb/h;Lpb/h;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lsb/d;->g:Lsb/x;

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lsb/x;->r(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsb/d;->n:[Ltb/g0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_7
    return-object p1
.end method

.method public final e0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    iget-object v1, p0, Lsb/d;->g:Lsb/x;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lsb/x;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsb/d;->n:[Ltb/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object p0

    sget-object p1, Lgb/k;->t:Lgb/k;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Lsb/x;->l(Lpb/f;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->y:Ltb/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgb/h;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lzb/d;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lsb/d;->a0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgb/k;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lsb/d;->h0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgb/k;->j:Lgb/k;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    :cond_2
    sget-object p0, Lgb/k;->n:Lgb/k;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Ltb/v;->c:Lfb/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, Lzb/d;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->t()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lsb/d;->g:Lsb/x;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsb/d;->e:Lpb/h;

    iget-object v2, v0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lsb/d;->g:Lsb/x;

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lsb/x;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsb/d;->n:[Ltb/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lgb/h;->o()D

    move-result-wide p0

    invoke-virtual {v2, p2, p0, p1}, Lsb/x;->m(Lpb/f;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lsb/u;
    .locals 0

    iget-object p0, p0, Lsb/d;->t:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/u;

    return-object p0
.end method

.method public final g0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->y:Ltb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/d;->h0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    invoke-virtual {p1}, Lgb/h;->t()I

    move-result v1

    iget-object v4, p0, Lsb/d;->g:Lsb/x;

    const/4 v2, 0x1

    iget-object v3, p0, Lsb/d;->n:[Ltb/g0;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lsb/x;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lgb/h;->r()I

    move-result p0

    invoke-virtual {v4, p2, p0}, Lsb/x;->n(Lpb/f;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lsb/x;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lgb/h;->s()J

    move-result-wide p0

    invoke-virtual {v4, p2, p0, p1}, Lsb/x;->o(Lpb/f;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_7
    return-object p1

    :cond_8
    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    iget-object v3, p0, Lpb/h;->a:Ljava/lang/Class;

    const-string v6, "no suitable creator method found to deserialize from Number value (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lgb/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v7, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final h0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->y:Ltb/v;

    iget-object v1, v0, Ltb/v;->e:Lpb/i;

    invoke-virtual {v1, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ltb/v;->c:Lfb/i0;

    iget-object v0, v0, Ltb/v;->d:Lfb/l0;

    invoke-virtual {p2, v1, v2, v0}, Lpb/f;->s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;

    move-result-object p2

    iget-object v0, p2, Ltb/c0;->d:Lfb/l0;

    iget-object v2, p2, Ltb/c0;->b:Lfb/i0$a;

    invoke-interface {v0, v2}, Lfb/l0;->d(Lfb/i0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Ltb/c0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsb/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgb/h;->j()Lgb/f;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lsb/v;-><init>(Lgb/h;Ljava/lang/String;Lgb/f;Ltb/c0;)V

    throw v0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lsb/d;->g:Lsb/x;

    invoke-virtual {p0, p1}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgc/h;->y(Lpb/f;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsb/d;->g:Lsb/x;

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/d;->j:Ltb/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lsb/d;->Y(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsb/d;->e:Lpb/h;

    iget-object v2, v0, Lpb/h;->a:Ljava/lang/Class;

    sget-object v0, Lgc/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lgc/h;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_4
    iget-object v3, p0, Lsb/d;->g:Lsb/x;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsb/d;->m:Ltb/c;

    invoke-virtual {p0}, Ltb/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/u;

    iget-object v1, v1, Lsb/u;->c:Lpb/w;

    iget-object v1, v1, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->y:Ltb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/d;->h0(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsb/d;->X()Lpb/i;

    move-result-object v0

    iget-object v1, p0, Lsb/d;->g:Lsb/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lsb/x;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsb/d;->n:[Ltb/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lsb/d;->o0(Lpb/f;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lsb/x;->q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltb/v;
    .locals 0

    iget-object p0, p0, Lsb/d;->y:Ltb/v;

    return-object p0
.end method

.method public final k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpb/g;->l:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsb/d;->j()Ljava/util/Collection;

    move-result-object p0

    sget p2, Lvb/a;->g:I

    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lvb/a;

    invoke-virtual {p1}, Lgb/h;->j()Lgb/f;

    move-result-object v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1, p0}, Lvb/a;-><init>(Lgb/h;Ljava/lang/String;Lgb/f;Ljava/util/ArrayList;)V

    new-instance p0, Lpb/j$a;

    invoke-direct {p0, p3, p4}, Lpb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpb/j;->f(Lpb/j$a;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    return-void
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final l0(Lgb/h;Lpb/f;Ljava/lang/Object;Lgc/z;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsb/d;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lfc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lfc/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/i;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpb/f;->t(Lpb/h;)Lpb/i;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lsb/d;->u:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsb/d;->u:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lsb/d;->u:Ljava/util/HashMap;

    new-instance v2, Lfc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lfc/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lgc/z;->r()V

    invoke-virtual {p4}, Lgc/z;->g0()Lgc/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/z$a;->T()Lgb/k;

    invoke-virtual {v0, p0, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lsb/d;->m0(Lpb/f;Ljava/lang/Object;Lgc/z;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0(Lpb/f;Ljava/lang/Object;Lgc/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lgc/z;->r()V

    invoke-virtual {p3}, Lgc/z;->g0()Lgc/z$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lgc/z$a;->T()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->k:Lgb/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lgc/z$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lgc/z$a;->T()Lgb/k;

    invoke-virtual {p0, p3, p1, p2, v0}, Lsb/d;->W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/d;->k0(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/d;->o:Lsb/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lsb/t;->b(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, p4, p2}, Lsb/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpb/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/d;->W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract o(Lgc/r;)Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/r;",
            ")",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final o0(Lpb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsb/d;->n:[Ltb/g0;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Ltb/g0;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lpb/f;->p(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p0(Ltb/c;)Lsb/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q0(Ljava/util/Set;)Lsb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsb/d;"
        }
    .end annotation
.end method

.method public abstract r0(Ltb/v;)Lsb/d;
.end method

.method public final t0(Lpb/f;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgc/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    sget-object v0, Lpb/g;->r:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p2}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lsb/d;->e:Lpb/h;

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method
