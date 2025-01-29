.class public final Lai/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/h$a;
    }
.end annotation


# instance fields
.field public a:Lai/h$a;

.field public b:Lai/g;

.field public c:Lai/g;

.field public d:Lai/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/g;

    invoke-direct {v0}, Lai/g;-><init>()V

    iput-object v0, p0, Lai/h;->b:Lai/g;

    new-instance v0, Lai/g;

    invoke-direct {v0}, Lai/g;-><init>()V

    iput-object v0, p0, Lai/h;->c:Lai/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lai/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lai/h;->d:Lai/g;

    if-nez v0, :cond_1

    iget-object p2, p0, Lai/h;->b:Lai/g;

    iput-object p2, p0, Lai/h;->d:Lai/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lai/g;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lai/g;->h()V

    :cond_2
    iget-object p2, p0, Lai/h;->d:Lai/g;

    iget-object v0, p0, Lai/h;->b:Lai/g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lai/h;->c:Lai/g;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lai/h;->b:Lai/g;

    :goto_0
    iput-object p2, p0, Lai/h;->d:Lai/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lai/g;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lai/g;->k(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lai/h$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/h;->a:Lai/h$a;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lai/h;->d:Lai/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/g;->n()Lai/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lai/h;->a:Lai/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lai/h$a;->a(Lai/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/h;->a:Lai/h$a;

    iget-object v1, p0, Lai/h;->b:Lai/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lai/g;->h()V

    :cond_0
    iget-object v1, p0, Lai/h;->b:Lai/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lai/g;->o()V

    :cond_1
    iput-object v0, p0, Lai/h;->b:Lai/g;

    iget-object v1, p0, Lai/h;->c:Lai/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lai/g;->h()V

    :cond_2
    iget-object v1, p0, Lai/h;->c:Lai/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lai/g;->o()V

    :cond_3
    iput-object v0, p0, Lai/h;->c:Lai/g;

    return-void
.end method
