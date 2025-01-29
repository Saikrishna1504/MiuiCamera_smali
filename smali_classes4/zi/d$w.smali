.class public final Lzi/d$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;->W(Ljava/lang/String;Ljava/util/ArrayList;Lok/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Lxh/e;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/d;Ljava/lang/String;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/d;",
            "Ljava/lang/String;",
            "Lok/l<",
            "-",
            "Lxh/e;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi/d$w;->a:Lzi/d;

    iput-object p2, p0, Lzi/d$w;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi/d$w;->c:Lok/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxh/e;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d$w;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->C(Lzi/d;)Lzh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzi/d$w;->b:Ljava/lang/String;

    sget-object v1, Lxh/b;->c:Lxh/b;

    invoke-interface {v0, p0, p1, v1}, Lzh/d;->a(Ljava/lang/String;Lxh/e;Lxh/b;)V

    :cond_0
    return-void
.end method

.method public b(Lxh/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d$w;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->C(Lzi/d;)Lzh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzi/d$w;->b:Ljava/lang/String;

    sget-object v2, Lxh/b;->d:Lxh/b;

    invoke-interface {v0, v1, p1, v2}, Lzh/d;->a(Ljava/lang/String;Lxh/e;Lxh/b;)V

    :cond_0
    iget-object p0, p0, Lzi/d$w;->c:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxh/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d$w;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->C(Lzi/d;)Lzh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzi/d$w;->b:Ljava/lang/String;

    sget-object v2, Lxh/b;->a:Lxh/b;

    invoke-interface {v0, v1, p1, v2}, Lzh/d;->a(Ljava/lang/String;Lxh/e;Lxh/b;)V

    :cond_0
    new-instance p1, Lzi/d$w$a;

    iget-object p0, p0, Lzi/d$w;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lzi/d$w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lok/a;)V

    return-void
.end method
