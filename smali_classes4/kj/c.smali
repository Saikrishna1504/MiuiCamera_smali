.class public final enum Lkj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkj/c;

.field public static final enum b:Lkj/c;

.field public static final enum c:Lkj/c;

.field public static final synthetic d:[Lkj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkj/c;

    const-string v1, "MIRROR_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/c;->a:Lkj/c;

    new-instance v1, Lkj/c;

    const-string v3, "MIRROR_TYPE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkj/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/c;->b:Lkj/c;

    new-instance v3, Lkj/c;

    const-string v5, "MIRROR_TYPE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkj/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkj/c;->c:Lkj/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lkj/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkj/c;->d:[Lkj/c;

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

.method public static valueOf(Ljava/lang/String;)Lkj/c;
    .locals 1

    const-class v0, Lkj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/c;

    return-object p0
.end method

.method public static values()[Lkj/c;
    .locals 1

    sget-object v0, Lkj/c;->d:[Lkj/c;

    invoke-virtual {v0}, [Lkj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/c;

    return-object v0
.end method
