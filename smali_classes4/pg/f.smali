.class public Lpg/f;
.super Lhg/c;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpg/f;

    iget-wide v2, p1, Lpg/f;->f:D

    iget-wide v4, p0, Lpg/f;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lpg/f;->g:D

    iget-wide v4, p0, Lpg/f;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lpg/f;->h:D

    iget-wide p0, p0, Lpg/f;->h:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lpg/f;->h:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Lpg/f;->g:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lpg/f;->f:D

    return-wide v0
.end method

.method public n(D)V
    .locals 0

    iput-wide p1, p0, Lpg/f;->h:D

    return-void
.end method

.method public o(D)V
    .locals 0

    iput-wide p1, p0, Lpg/f;->g:D

    return-void
.end method

.method public p(D)V
    .locals 0

    iput-wide p1, p0, Lpg/f;->f:D

    return-void
.end method
