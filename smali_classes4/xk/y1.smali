.class public abstract Lxk/y1;
.super Lxk/a0;
.source "SourceFile"

# interfaces
.implements Lxk/y0;
.implements Lxk/m1;


# instance fields
.field public d:Lxk/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lxk/y1;->v()Lxk/z1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk/z1;->i0(Lxk/y1;)V

    return-void
.end method

.method public getList()Lxk/d2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxk/y1;->v()Lxk/z1;

    move-result-object p0

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lxk/z1;
    .locals 0

    iget-object p0, p0, Lxk/y1;->d:Lxk/z1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lxk/z1;)V
    .locals 0

    iput-object p1, p0, Lxk/y1;->d:Lxk/z1;

    return-void
.end method
