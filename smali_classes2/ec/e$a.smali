.class public final Lec/e$a;
.super Lec/r0;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcc/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lec/r0;-><init>(Ljava/lang/Class;I)V

    iput-boolean p1, p0, Lec/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Lpb/c;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2, p1, v0}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    invoke-virtual {p1}, Lfb/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lec/e;

    iget-boolean p0, p0, Lec/e$a;->c:Z

    invoke-direct {p1, p0}, Lec/e;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lgb/e;->x(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lgb/e;->o(Z)V

    return-void
.end method
