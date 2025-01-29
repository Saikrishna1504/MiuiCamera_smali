.class public final Lso/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/f<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lso/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/a$b;

    invoke-direct {v0}, Lso/a$b;-><init>()V

    sput-object v0, Lso/a$b;->a:Lso/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lso/a$b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
