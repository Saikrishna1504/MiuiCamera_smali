.class public final Lso/p$h;
.super Lso/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/p<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lso/p;-><init>()V

    iput-object p1, p0, Lso/p$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lso/p$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lso/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lso/p$h;->d(Lso/r;Lokhttp3/Headers;)V

    return-void
.end method

.method public d(Lso/r;Lokhttp3/Headers;)V
    .locals 1
    .param p2    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lso/r;->c(Lokhttp3/Headers;)V

    return-void

    :cond_0
    iget-object p1, p0, Lso/p$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lso/p$h;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Lso/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
