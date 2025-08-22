.class public final Lwa/h;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/h;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly7/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v0, v1}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwh/a;->j:Lwh/a;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2, v0}, Lwh/a;->c(IZ)V

    :cond_0
    iget-boolean p0, p0, Lwa/h;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/o;->hb()Z

    :cond_1
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
