.class public final Lbc/o$a;
.super Lbc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lpb/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpb/k;


# direct methods
.method public constructor <init>(Lpb/k;Lbc/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lbc/o;-><init>(ILbc/o;)V

    invoke-virtual {p1}, Lpb/k;->o()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbc/o$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lgb/j;
    .locals 0

    iget-object p0, p0, Lbc/o;->c:Lbc/o;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbc/o$a;->g:Lpb/k;

    check-cast p0, Lbc/f;

    invoke-virtual {p0}, Lbc/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Lpb/k;
    .locals 0

    iget-object p0, p0, Lbc/o$a;->g:Lpb/k;

    return-object p0
.end method

.method public final k()Lgb/k;
    .locals 0

    sget-object p0, Lgb/k;->m:Lgb/k;

    return-object p0
.end method

.method public final l()Lgb/k;
    .locals 2

    iget-object v0, p0, Lbc/o$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbc/o$a;->g:Lpb/k;

    return-object v0

    :cond_0
    iget v1, p0, Lgb/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgb/j;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/k;

    iput-object v0, p0, Lbc/o$a;->g:Lpb/k;

    invoke-interface {v0}, Lgb/p;->a()Lgb/k;

    move-result-object p0

    return-object p0
.end method
