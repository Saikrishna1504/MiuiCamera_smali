.class public final Lso/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/f<",
        "Lokhttp3/ResponseBody;",
        "Lck/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lso/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/a$e;

    invoke-direct {v0}, Lso/a$e;-><init>()V

    sput-object v0, Lso/a$e;->a:Lso/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lck/s;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lso/a$e;->a(Lokhttp3/ResponseBody;)Lck/s;

    move-result-object p0

    return-object p0
.end method
