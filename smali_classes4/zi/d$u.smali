.class public final Lzi/d$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;->U(Lxh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/d;


# direct methods
.method public constructor <init>(Lzi/d;)V
    .locals 0

    iput-object p1, p0, Lzi/d$u;->a:Lzi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxh/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "subKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemBean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedPath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedMsg"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzi/d$u$a;

    invoke-direct {p0, p1, p3, p4}, Lzi/d$u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lok/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lxh/e;)V
    .locals 1

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzi/d$u;->a:Lzi/d;

    invoke-static {p0}, Lzi/d;->B(Lzi/d;)Lai/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lai/i;->a(Ljava/lang/String;Lxh/e;)V

    :cond_0
    new-instance p0, Lzi/d$u$b;

    invoke-direct {p0, p1, p2}, Lzi/d$u$b;-><init>(Ljava/lang/String;Lxh/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lok/a;)V

    return-void
.end method
