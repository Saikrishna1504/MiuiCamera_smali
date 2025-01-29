.class public Lvc/c;
.super Lfa/s;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfa/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc/c;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public d(Lfa/s$a;)V
    .locals 1

    new-instance v0, Lvc/e;

    invoke-direct {v0}, Lvc/e;-><init>()V

    invoke-interface {p1, v0}, Lfa/s$a;->c(Lsa/r;)V

    new-instance v0, Lvc/b;

    invoke-direct {v0}, Lvc/b;-><init>()V

    invoke-interface {p1, v0}, Lfa/s$a;->a(Lia/p;)V

    new-instance v0, Lvc/f;

    invoke-direct {v0}, Lvc/f;-><init>()V

    invoke-interface {p1, v0}, Lfa/s$a;->b(Lva/o;)V

    iget-boolean p0, p0, Lvc/c;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvc/a;

    invoke-direct {p0}, Lvc/a;-><init>()V

    invoke-interface {p1, p0}, Lfa/s$a;->d(Lsa/g;)V

    :cond_0
    return-void
.end method

.method public e()Lx9/s;
    .locals 0

    sget-object p0, Lvc/j;->a:Lx9/s;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
