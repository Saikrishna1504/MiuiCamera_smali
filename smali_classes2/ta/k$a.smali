.class public final Lta/k$a;
.super Lta/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/k;Ljava/lang/Class;Lfa/o;Ljava/lang/Class;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/k;-><init>(Lta/k;)V

    iput-object p2, p0, Lta/k$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lta/k$a;->d:Lfa/o;

    iput-object p4, p0, Lta/k$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lta/k$a;->e:Lfa/o;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lfa/o;)Lta/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lta/k;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lta/k$f;

    new-instance v1, Lta/k$f;

    iget-object v2, p0, Lta/k$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lta/k$a;->d:Lfa/o;

    invoke-direct {v1, v2, v3}, Lta/k$f;-><init>(Ljava/lang/Class;Lfa/o;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lta/k$f;

    iget-object v2, p0, Lta/k$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lta/k$a;->e:Lfa/o;

    invoke-direct {v1, v2, v3}, Lta/k$f;-><init>(Ljava/lang/Class;Lfa/o;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lta/k$f;

    invoke-direct {v1, p1, p2}, Lta/k$f;-><init>(Ljava/lang/Class;Lfa/o;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lta/k$c;

    invoke-direct {p1, p0, v0}, Lta/k$c;-><init>(Lta/k;[Lta/k$f;)V

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/k$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lta/k$a;->d:Lfa/o;

    return-object p0

    :cond_0
    iget-object v0, p0, Lta/k$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lta/k$a;->e:Lfa/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
