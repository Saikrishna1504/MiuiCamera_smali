.class public final Lso/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lso/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/a$c;

    invoke-direct {v0}, Lso/a$c;-><init>()V

    sput-object v0, Lso/a$c;->a:Lso/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
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

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lso/a$c;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method
