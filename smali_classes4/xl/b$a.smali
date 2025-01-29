.class public Lxl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl/b;

    invoke-direct {v0}, Lxl/b;-><init>()V

    iput-object v0, p0, Lxl/b$a;->a:Lxl/b;

    return-void
.end method

.method public static b(III)Lxl/b;
    .locals 5

    const/16 v0, 0x280

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    new-instance p0, Lxl/b$a;

    invoke-direct {p0}, Lxl/b$a;-><init>()V

    invoke-virtual {p0, p2}, Lxl/b$a;->c(I)Lxl/b$a;

    move-result-object p0

    new-array p2, v4, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lxl/b$a;->f([I)Lxl/b$a;

    move-result-object p0

    new-array p2, v1, [I

    aput v3, p2, v3

    mul-int/lit8 v1, p1, 0x9

    aput v1, p2, v2

    mul-int/lit8 v1, p1, 0x19

    aput v1, p2, v4

    invoke-virtual {p0, p2}, Lxl/b$a;->d([I)Lxl/b$a;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v3

    invoke-virtual {p0, p2}, Lxl/b$a;->g([I)Lxl/b$a;

    move-result-object p0

    new-array p2, v4, [I

    aput v3, p2, v3

    mul-int/lit8 p1, p1, 0xb

    aput p1, p2, v2

    invoke-virtual {p0, p2}, Lxl/b$a;->e([I)Lxl/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lxl/b$a;->a()Lxl/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, v1, :cond_1

    new-instance p0, Lxl/b$a;

    invoke-direct {p0}, Lxl/b$a;-><init>()V

    new-array p2, v2, [I

    aput v0, p2, v3

    invoke-virtual {p0, p2}, Lxl/b$a;->f([I)Lxl/b$a;

    move-result-object p0

    new-array p2, v4, [I

    aput v3, p2, v3

    mul-int/lit8 p1, p1, 0x7

    aput p1, p2, v2

    invoke-virtual {p0, p2}, Lxl/b$a;->d([I)Lxl/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lxl/b$a;->a()Lxl/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x280
        0x3c0
    .end array-data
.end method


# virtual methods
.method public a()Lxl/b;
    .locals 0

    iget-object p0, p0, Lxl/b$a;->a:Lxl/b;

    return-object p0
.end method

.method public c(I)Lxl/b$a;
    .locals 1

    iget-object v0, p0, Lxl/b$a;->a:Lxl/b;

    invoke-static {v0, p1}, Lxl/b;->a(Lxl/b;I)I

    return-object p0
.end method

.method public varargs d([I)Lxl/b$a;
    .locals 1

    iget-object v0, p0, Lxl/b$a;->a:Lxl/b;

    invoke-static {v0, p1}, Lxl/b;->c(Lxl/b;[I)[I

    return-object p0
.end method

.method public varargs e([I)Lxl/b$a;
    .locals 1

    iget-object v0, p0, Lxl/b$a;->a:Lxl/b;

    invoke-static {v0, p1}, Lxl/b;->e(Lxl/b;[I)[I

    return-object p0
.end method

.method public varargs f([I)Lxl/b$a;
    .locals 1

    iget-object v0, p0, Lxl/b$a;->a:Lxl/b;

    invoke-static {v0, p1}, Lxl/b;->b(Lxl/b;[I)[I

    return-object p0
.end method

.method public varargs g([I)Lxl/b$a;
    .locals 1

    iget-object v0, p0, Lxl/b$a;->a:Lxl/b;

    invoke-static {v0, p1}, Lxl/b;->d(Lxl/b;[I)[I

    return-object p0
.end method
