.class public final enum Lzk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzk/e;

.field public static final enum b:Lzk/e;

.field public static final enum c:Lzk/e;

.field public static final synthetic d:[Lzk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzk/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/e;->a:Lzk/e;

    new-instance v0, Lzk/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/e;->b:Lzk/e;

    new-instance v0, Lzk/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/e;->c:Lzk/e;

    invoke-static {}, Lzk/e;->a()[Lzk/e;

    move-result-object v0

    sput-object v0, Lzk/e;->d:[Lzk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lzk/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzk/e;

    const/4 v1, 0x0

    sget-object v2, Lzk/e;->a:Lzk/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzk/e;->b:Lzk/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzk/e;->c:Lzk/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/e;
    .locals 1

    const-class v0, Lzk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/e;

    return-object p0
.end method

.method public static values()[Lzk/e;
    .locals 1

    sget-object v0, Lzk/e;->d:[Lzk/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/e;

    return-object v0
.end method
