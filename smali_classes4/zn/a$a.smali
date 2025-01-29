.class public Lzn/a$a;
.super Lam/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam/l<",
        "Lzn/a;",
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

    invoke-virtual {p0, p1}, Lzn/a$a;->d(Ljava/lang/Object;)Lzn/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lzn/a;
    .locals 1

    new-instance p0, Lzn/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzn/a;-><init>(Landroid/content/Context;Lzn/a$a;)V

    return-object p0
.end method
