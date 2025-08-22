.class public Lpb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpb/w;

.field public final b:Lpb/h;

.field public final c:Lpb/v;

.field public final d:Lxb/h;


# direct methods
.method public constructor <init>(Lpb/w;Lpb/h;Lpb/w;Lxb/h;Lpb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/c$a;->a:Lpb/w;

    iput-object p2, p0, Lpb/c$a;->b:Lpb/h;

    iput-object p5, p0, Lpb/c$a;->c:Lpb/v;

    iput-object p4, p0, Lpb/c$a;->d:Lxb/h;

    return-void
.end method


# virtual methods
.method public final a(Lpb/z;Ljava/lang/Class;)Lfb/r$b;
    .locals 1

    iget-object v0, p0, Lpb/c$a;->b:Lpb/h;

    iget-object v0, v0, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lrb/h;->f(Ljava/lang/Class;)Lrb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lrb/h;->o(Ljava/lang/Class;)Lfb/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lpb/c$a;->d:Lxb/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lpb/a;->H(Lxb/a;)Lfb/r$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final b(Lrb/h;Ljava/lang/Class;)Lfb/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lrb/h;->g(Ljava/lang/Class;)Lfb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpb/c$a;->d:Lxb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lpb/a;->m(Lxb/a;)Lfb/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lfb/k$d;->e(Lfb/k$d;)Lfb/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final c()Lpb/w;
    .locals 0

    iget-object p0, p0, Lpb/c$a;->a:Lpb/w;

    return-object p0
.end method

.method public final d()Lxb/h;
    .locals 0

    iget-object p0, p0, Lpb/c$a;->d:Lxb/h;

    return-object p0
.end method

.method public final getMetadata()Lpb/v;
    .locals 0

    iget-object p0, p0, Lpb/c$a;->c:Lpb/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/c$a;->a:Lpb/w;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lpb/h;
    .locals 0

    iget-object p0, p0, Lpb/c$a;->b:Lpb/h;

    return-object p0
.end method
