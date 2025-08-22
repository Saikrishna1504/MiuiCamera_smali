.class public final synthetic Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/e;


# instance fields
.field public final synthetic a:Lad/e;


# direct methods
.method public synthetic constructor <init>(Lad/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/a;->a:Lad/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lad/h;)V
    .locals 3

    iget-object p0, p0, Lad/a;->a:Lad/e;

    invoke-virtual {p1}, Lad/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lad/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lad/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ldd/i;

    sget-object v1, Lad/b;->f:Lsd/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldd/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lck/l;->c(Ldd/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lad/e;->onRequestResult(Lad/h;)V

    :cond_2
    return-void
.end method
