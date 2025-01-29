.class public Lan/b$a;
.super Lam/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/b;->n(Landroid/content/Context;)Lan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam/l<",
        "Lan/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lan/b$a;->d(Ljava/lang/Object;)Lan/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lan/b;

    invoke-virtual {p0, p1, p2}, Lan/b$a;->e(Lan/b;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Lan/b;
    .locals 1

    new-instance p0, Lan/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lan/b;-><init>(Landroid/content/Context;Lan/b$a;)V

    return-object p0
.end method

.method public e(Lan/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lam/l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lan/b;->a(Lan/b;Landroid/content/Context;)V

    return-void
.end method
