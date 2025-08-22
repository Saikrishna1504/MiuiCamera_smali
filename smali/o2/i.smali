.class public final enum Lo2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo2/i;

.field public static final enum c:Lo2/i;

.field public static final enum d:Lo2/i;

.field public static final synthetic e:[Lo2/i;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo2/i;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo2/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2/i;->b:Lo2/i;

    new-instance v1, Lo2/i;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo2/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo2/i;->c:Lo2/i;

    new-instance v3, Lo2/i;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo2/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo2/i;->d:Lo2/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lo2/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo2/i;->e:[Lo2/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo2/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/i;
    .locals 1

    const-class v0, Lo2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/i;

    return-object p0
.end method

.method public static values()[Lo2/i;
    .locals 1

    sget-object v0, Lo2/i;->e:[Lo2/i;

    invoke-virtual {v0}, [Lo2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/i;

    return-object v0
.end method
