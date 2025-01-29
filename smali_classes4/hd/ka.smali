.class public Lhd/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/f;


# annotations
.annotation runtime Lid/l;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/da;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/ya;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/ha;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/qa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/ra;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/sa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/na;",
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

    iput-object v0, p0, Lhd/ka;->a:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/ka;->b:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/ka;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/ka;->d:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/ka;->e:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/ka;->f:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/ka;->g:Lef/a;

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lhd/ha;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhd/ka;->c:Lef/a;

    return-object p0
.end method

.method public b(Lhd/da;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->a:Lef/a;

    return-object p0
.end method

.method public c(Lhd/ha;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->c:Lef/a;

    return-object p0
.end method

.method public d(Lhd/na;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->g:Lef/a;

    return-object p0
.end method

.method public e(Lhd/qa;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->d:Lef/a;

    return-object p0
.end method

.method public f(Lhd/ra;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->e:Lef/a;

    return-object p0
.end method

.method public g(Lhd/sa;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->f:Lef/a;

    return-object p0
.end method

.method public h(Lhd/ya;)Lhd/ka;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lhd/ka;->b:Lef/a;

    return-object p0
.end method
