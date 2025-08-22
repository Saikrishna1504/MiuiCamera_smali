.class public final Lgc/a0;
.super Lgb/j;
.source "SourceFile"


# instance fields
.field public final c:Lgb/j;

.field public final d:Lgb/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lgb/j;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgc/a0;->c:Lgb/j;

    .line 8
    sget-object v0, Lgb/f;->f:Lgb/f;

    iput-object v0, p0, Lgc/a0;->d:Lgb/f;

    return-void
.end method

.method public constructor <init>(Lgb/j;Lgb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgb/j;-><init>(Lgb/j;)V

    .line 2
    invoke-virtual {p1}, Lgb/j;->c()Lgb/j;

    move-result-object v0

    iput-object v0, p0, Lgc/a0;->c:Lgb/j;

    .line 3
    invoke-virtual {p1}, Lgb/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgc/a0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgb/j;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgc/a0;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgc/a0;->d:Lgb/f;

    return-void
.end method

.method public constructor <init>(Lgc/a0;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lgb/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lgc/a0;->c:Lgb/j;

    .line 11
    iget-object p1, p1, Lgc/a0;->d:Lgb/f;

    iput-object p1, p0, Lgc/a0;->d:Lgb/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgc/a0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc/a0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lgb/j;
    .locals 0

    iget-object p0, p0, Lgc/a0;->c:Lgb/j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgc/a0;->f:Ljava/lang/Object;

    return-void
.end method
