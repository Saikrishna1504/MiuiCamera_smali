.class public Lid/g;
.super Lid/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lid/j<",
        "Lid/h;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lid/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/h;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lid/j;-><init>(Lid/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lid/j;->b()Lid/k;

    move-result-object p0

    check-cast p0, Lid/h;

    invoke-virtual {p0}, Lid/h;->d()Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lid/j;->b()Lid/k;

    move-result-object p0

    check-cast p0, Lid/h;

    invoke-virtual {p0}, Lid/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
