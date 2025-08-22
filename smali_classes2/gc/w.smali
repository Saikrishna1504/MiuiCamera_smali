.class public final Lgc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lgc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/m<",
            "Lfc/b;",
            "Lpb/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc/m;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lgc/m;-><init>(II)V

    iput-object v0, p0, Lgc/w;->a:Lgc/m;

    return-void
.end method


# virtual methods
.method public final a(Lrb/g;Ljava/lang/Class;)Lpb/w;
    .locals 2

    new-instance v0, Lfc/b;

    invoke-direct {v0, p2}, Lfc/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lgc/w;->a:Lgc/m;

    iget-object v1, p0, Lgc/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/w;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Lrb/g;->j(Ljava/lang/Class;)Lxb/p;

    move-result-object v1

    invoke-virtual {p1}, Lrb/g;->e()Lpb/a;

    move-result-object p1

    iget-object v1, v1, Lxb/p;->e:Lxb/b;

    invoke-virtual {p1, v1}, Lpb/a;->L(Lxb/b;)Lpb/w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpb/w;->a(Ljava/lang/String;)Lpb/w;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lgc/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
