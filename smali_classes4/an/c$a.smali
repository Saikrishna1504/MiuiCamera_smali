.class public Lan/c$a;
.super Lam/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam/i$d<",
        "Lan/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lan/c$a;->e()Lan/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lan/a;
    .locals 0

    new-instance p0, Lan/a;

    invoke-direct {p0}, Lan/a;-><init>()V

    return-object p0
.end method
