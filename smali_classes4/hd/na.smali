.class public Lhd/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/na;->c:Lef/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lhd/na;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhd/na;"
        }
    .end annotation

    iput-object p1, p0, Lhd/na;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhd/na;
    .locals 0

    iput-object p1, p0, Lhd/na;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lhd/b4;)Lhd/na;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/na;->c:Lef/a;

    return-object p0
.end method
