.class public Lid/d;
.super Lid/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lid/j<",
        "Lid/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lid/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lid/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/c;",
            ">;",
            "Lid/e;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lid/j;-><init>(Lid/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lid/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/d;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lid/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lid/j;->b()Lid/k;

    move-result-object p0

    check-cast p0, Lid/e;

    invoke-virtual {p0}, Lid/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
