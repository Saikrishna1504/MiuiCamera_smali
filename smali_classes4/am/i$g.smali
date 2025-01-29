.class public Lam/i$g;
.super Lam/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lam/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lam/i$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i$d<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lam/i$b;-><init>(Lam/i$d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lam/i$b;->a()V

    return-void
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lam/i$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;I)Lam/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lam/i$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lam/i;->e(Ljava/lang/Class;I)Lam/i$f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lam/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lam/i$f;

    invoke-static {p1, p2}, Lam/i;->d(Lam/i$f;I)V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lam/i$b;->release(Ljava/lang/Object;)V

    return-void
.end method
