.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    sget-object v0, Lo7/a;->w0:Lo7/a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lo7/j;->a(Lo7/a;J)V

    const/4 p0, 0x1

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1, p0}, Ljj/a;->a(JZ)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
