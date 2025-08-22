.class public final Lbc/o$c;
.super Lbc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lpb/k;

.field public g:Z


# direct methods
.method public constructor <init>(Lpb/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbc/o;-><init>(ILbc/o;)V

    iput-boolean v0, p0, Lbc/o$c;->g:Z

    iput-object p1, p0, Lbc/o$c;->f:Lpb/k;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lpb/k;
    .locals 0

    iget-object p0, p0, Lbc/o$c;->f:Lpb/k;

    return-object p0
.end method

.method public final k()Lgb/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lgb/k;
    .locals 2

    iget-boolean v0, p0, Lbc/o$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgb/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgb/j;->b:I

    iput-boolean v1, p0, Lbc/o$c;->g:Z

    iget-object p0, p0, Lbc/o$c;->f:Lpb/k;

    invoke-interface {p0}, Lgb/p;->a()Lgb/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbc/o$c;->f:Lpb/k;

    return-object v0
.end method
