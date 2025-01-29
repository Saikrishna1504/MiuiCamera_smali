.class public Lwf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/u$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwf/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwf/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwf/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf/u;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf/u;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf/u;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lwf/u$a;

    invoke-direct {v0, p0}, Lwf/u$a;-><init>(Lwf/u;)V

    invoke-virtual {v0, p2}, Lwf/u$a;->c(Z)V

    invoke-virtual {v0, p3}, Lwf/u$a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lwf/u$a;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lwf/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lwf/u$a;

    invoke-direct {v0, p0}, Lwf/u$a;-><init>(Lwf/u;)V

    invoke-virtual {v0, p2}, Lwf/u$a;->c(Z)V

    invoke-virtual {v0, p3}, Lwf/u$a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lwf/u$a;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lwf/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lwf/u$a;

    invoke-direct {v0, p0}, Lwf/u$a;-><init>(Lwf/u;)V

    invoke-virtual {v0, p2}, Lwf/u$a;->c(Z)V

    invoke-virtual {v0, p3}, Lwf/u$a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lwf/u$a;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lwf/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lwf/u;->b:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwf/u$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwf/u;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwf/u$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwf/u;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lwf/u;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lwf/u;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FVDataInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwf/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwf/u;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwf/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
