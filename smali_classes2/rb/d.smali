.class public final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrb/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfb/r$b;

.field public final c:Lfb/z$a;

.field public d:Lxb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    sget-object v1, Lfb/z$a;->c:Lfb/z$a;

    sget-object v2, Lxb/i0$a;->f:Lxb/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lrb/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lrb/d;->b:Lfb/r$b;

    iput-object v1, p0, Lrb/d;->c:Lfb/z$a;

    iput-object v2, p0, Lrb/d;->d:Lxb/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrb/c;"
        }
    .end annotation

    iget-object p0, p0, Lrb/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method
