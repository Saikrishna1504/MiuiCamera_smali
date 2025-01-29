.class public final Lso/p$o;
.super Lso/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/p<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lso/p$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/p$o;

    invoke-direct {v0}, Lso/p$o;-><init>()V

    sput-object v0, Lso/p$o;->a:Lso/p$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso/p;-><init>()V

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

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lso/p$o;->d(Lso/r;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public d(Lso/r;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lso/r;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
