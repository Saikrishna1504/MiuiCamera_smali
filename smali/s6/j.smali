.class public abstract Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/z;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls6/j;->a:Ljava/util/Set;

    return-object p0
.end method

.method public b()Ls6/j;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public c(Ls6/z;)Z
    .locals 0

    invoke-interface {p0}, Ls6/z;->h()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/j;->b()Ls6/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls6/z;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ls6/j;->b()Ls6/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ls6/w;)Ls6/o;
    .locals 7

    new-instance v0, Ls6/o;

    iget v1, p1, Ls6/w;->a:I

    invoke-direct {v0, v1}, Ls6/o;-><init>(I)V

    invoke-virtual {p1}, Ls6/w;->a()I

    move-result v1

    iput v1, v0, Ls6/i;->a:I

    iget v1, p1, Ls6/w;->b:I

    iput v1, v0, Ls6/i;->c:I

    invoke-virtual {p1}, Ls6/w;->a()I

    move-result v1

    iget v2, p1, Ls6/w;->d:I

    iget v3, p1, Ls6/w;->e:I

    iget v4, p1, Ls6/w;->c:I

    const/4 v5, 0x1

    const/16 v6, 0xf0

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    if-eq v3, v6, :cond_6

    iput v3, v0, Ls6/i;->d:I

    goto :goto_1

    :cond_0
    if-eq v4, v6, :cond_6

    iput v4, v0, Ls6/i;->d:I

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    iput v2, v0, Ls6/i;->e:I

    goto :goto_0

    :cond_2
    iget v1, p1, Ls6/w;->b:I

    if-nez v1, :cond_3

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/e;

    invoke-direct {v2, v5, p1, v0}, Lcom/android/camera/features/mode/pro/rec/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    if-eq v3, v6, :cond_6

    iput v3, v0, Ls6/i;->d:I

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_5

    iput v2, v0, Ls6/i;->e:I

    :cond_5
    if-eq v3, v6, :cond_6

    iput v3, v0, Ls6/i;->d:I

    :cond_6
    :goto_1
    iget-object v1, p1, Ls6/w;->g:Ls6/t;

    iput-object v1, v0, Ls6/i;->f:Ls6/t;

    iget p1, p1, Ls6/w;->f:I

    iput p1, v0, Ls6/i;->g:I

    iput-object p0, v0, Ls6/o;->i:Ls6/z;

    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Ls6/j;->a:Ljava/util/Set;

    return-void
.end method
