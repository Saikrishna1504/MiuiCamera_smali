.class public final enum Lwf/qa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwf/qa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwf/qa;

.field public static final enum b:Lwf/qa;

.field public static final synthetic c:[Lwf/qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwf/qa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwf/qa;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lwf/qa;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwf/qa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwf/qa;->a:Lwf/qa;

    new-instance v3, Lwf/qa;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwf/qa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwf/qa;->b:Lwf/qa;

    const/4 v5, 0x3

    new-array v5, v5, [Lwf/qa;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwf/qa;->c:[Lwf/qa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwf/qa;
    .locals 1

    const-class v0, Lwf/qa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/qa;

    return-object p0
.end method

.method public static values()[Lwf/qa;
    .locals 1

    sget-object v0, Lwf/qa;->c:[Lwf/qa;

    invoke-virtual {v0}, [Lwf/qa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/qa;

    return-object v0
.end method
