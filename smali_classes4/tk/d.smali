.class public final Ltk/d;
.super Ltk/b;
.source "SourceFile"

# interfaces
.implements Ltk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk/b;",
        "Ltk/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ltk/d$a;

.field public static final f:Ltk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltk/d;->e:Ltk/d$a;

    new-instance v0, Ltk/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltk/d;-><init>(II)V

    sput-object v0, Ltk/d;->f:Ltk/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ltk/b;-><init>(III)V

    return-void
.end method

.method public static final synthetic e()Ltk/d;
    .locals 1

    sget-object v0, Ltk/d;->f:Ltk/d;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltk/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltk/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltk/d;

    invoke-virtual {v0}, Ltk/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ltk/b;->a()I

    move-result v0

    check-cast p1, Ltk/d;

    invoke-virtual {p1}, Ltk/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ltk/b;->b()I

    move-result p0

    invoke-virtual {p1}, Ltk/b;->b()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)Z
    .locals 1

    invoke-virtual {p0}, Ltk/b;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ltk/b;->b()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ltk/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ltk/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ltk/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltk/b;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltk/b;->b()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ltk/b;->a()I

    move-result v0

    invoke-virtual {p0}, Ltk/b;->b()I

    move-result p0

    if-le v0, p0, :cond_0

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltk/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltk/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
