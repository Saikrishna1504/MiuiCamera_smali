.class public abstract Lxb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/s;


# static fields
.field public static final a:Lfb/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    sput-object v0, Lxb/r;->a:Lfb/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Lpb/w;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lxb/r;->m()Lxb/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxb/r;->s()Lxb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxb/r;->o()Lxb/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lxb/r;->l()Lxb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getMetadata()Lpb/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lfb/r$b;
.end method

.method public i()Lxb/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lpb/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lxb/h;
    .locals 1

    invoke-virtual {p0}, Lxb/r;->p()Lxb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxb/r;->o()Lxb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract m()Lxb/l;
.end method

.method public n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxb/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lgc/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract o()Lxb/f;
.end method

.method public abstract p()Lxb/i;
.end method

.method public abstract q()Lpb/h;
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lxb/i;
.end method

.method public abstract t()Lpb/w;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public w(Lpb/w;)Z
    .locals 0

    invoke-virtual {p0}, Lxb/r;->c()Lpb/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Lxb/r;->y()Z

    move-result p0

    return p0
.end method
