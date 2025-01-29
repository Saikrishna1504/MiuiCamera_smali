.class public Le6/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/i3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/ug;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le6/ug;->b:J

    iput-boolean v0, p0, Le6/ug;->c:Z

    return-void
.end method

.method public static d()Le6/ug;
    .locals 1

    new-instance v0, Le6/ug;

    invoke-direct {v0}, Le6/ug;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C7()J
    .locals 2

    iget-wide v0, p0, Le6/ug;->b:J

    return-wide v0
.end method

.method public N2()Z
    .locals 0

    iget-boolean p0, p0, Le6/ug;->c:Z

    return p0
.end method

.method public U9(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/ug;->c:Z

    return-void
.end method

.method public d7(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/ug;->a:Z

    return-void
.end method

.method public f1(J)V
    .locals 0

    iput-wide p1, p0, Le6/ug;->b:J

    return-void
.end method

.method public lh()Z
    .locals 0

    iget-boolean p0, p0, Le6/ug;->a:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/i3;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/i3;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
