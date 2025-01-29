.class public Lam/c$a;
.super Lam/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam/i$d<",
        "Ljava/io/ByteArrayOutputStream;",
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

    invoke-virtual {p0}, Lam/c$a;->e()Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Lam/c$a;->f(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public e()Ljava/io/ByteArrayOutputStream;
    .locals 0

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object p0
.end method

.method public f(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
