.class public final Lwa/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ly7/o;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwa/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwa/m;->a:Lwa/k;

    iput-object p2, p0, Lwa/m;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ly7/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/m;->a:Lwa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/r1;->a()Ly7/r1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/r1;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll5/a;

    sget-object v5, Lwa/i;->a:Lwa/i;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "impl().map { p: IFeature\u2026)\n        }.orElse(false)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lm5/c;

    sget-object v5, Lwa/j;->a:Lwa/j;

    invoke-direct {v3, v5, v6}, Lm5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "impl().map { p: IFeature\u2026          }.orElse(false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ld8/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lwa/m;->b:Ljava/lang/String;

    aput-object p0, v0, v2

    const/16 p0, 0x22

    invoke-interface {p1, p0, v1, v2, v0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lwh/a;->j:Lwh/a;

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Lwh/a;->j(I)V

    :cond_7
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
