.class public final enum Lh/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/p;

.field public static final enum b:Lh/p;

.field public static final enum c:Lh/p;

.field public static final synthetic d:[Lh/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/p;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p;->a:Lh/p;

    new-instance v1, Lh/p;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p;->b:Lh/p;

    new-instance v3, Lh/p;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p;->c:Lh/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh/p;->d:[Lh/p;

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

.method public static valueOf(Ljava/lang/String;)Lh/p;
    .locals 1

    const-class v0, Lh/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p;

    return-object p0
.end method

.method public static values()[Lh/p;
    .locals 1

    sget-object v0, Lh/p;->d:[Lh/p;

    invoke-virtual {v0}, [Lh/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p;

    return-object v0
.end method
