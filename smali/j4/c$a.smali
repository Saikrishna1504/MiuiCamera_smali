.class public final Lj4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;->f()Ld3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lgq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lt7/a;
    .locals 0

    iget-object p1, p0, Lj4/c$a;->b:Lgq/c;

    if-nez p1, :cond_0

    new-instance p1, Lgq/c;

    invoke-direct {p1}, Lgq/c;-><init>()V

    iput-object p1, p0, Lj4/c$a;->b:Lgq/c;

    :cond_0
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj4/c$a;->b:Lgq/c;

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->R()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->P()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->R()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget p0, Ld3/t;->a:I

    return p0
.end method
