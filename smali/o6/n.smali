.class public final enum Lo6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo6/n;

.field public static final enum b:Lo6/n;

.field public static final enum c:Lo6/n;

.field public static final synthetic d:[Lo6/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo6/n;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/n;->a:Lo6/n;

    new-instance v1, Lo6/n;

    const-string v3, "CHANGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo6/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo6/n;->b:Lo6/n;

    new-instance v3, Lo6/n;

    const-string v5, "STOP_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo6/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo6/n;->c:Lo6/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lo6/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo6/n;->d:[Lo6/n;

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

.method public static valueOf(Ljava/lang/String;)Lo6/n;
    .locals 1

    const-class v0, Lo6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/n;

    return-object p0
.end method

.method public static values()[Lo6/n;
    .locals 1

    sget-object v0, Lo6/n;->d:[Lo6/n;

    invoke-virtual {v0}, [Lo6/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/n;

    return-object v0
.end method
