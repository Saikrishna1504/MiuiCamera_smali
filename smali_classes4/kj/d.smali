.class public final enum Lkj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkj/d;

.field public static final enum b:Lkj/d;

.field public static final enum c:Lkj/d;

.field public static final enum d:Lkj/d;

.field public static final enum e:Lkj/d;

.field public static final synthetic f:[Lkj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkj/d;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/d;->a:Lkj/d;

    new-instance v1, Lkj/d;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkj/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/d;->b:Lkj/d;

    new-instance v3, Lkj/d;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkj/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkj/d;->c:Lkj/d;

    new-instance v5, Lkj/d;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkj/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkj/d;->d:Lkj/d;

    new-instance v7, Lkj/d;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkj/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkj/d;->e:Lkj/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lkj/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkj/d;->f:[Lkj/d;

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

.method public static valueOf(Ljava/lang/String;)Lkj/d;
    .locals 1

    const-class v0, Lkj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/d;

    return-object p0
.end method

.method public static values()[Lkj/d;
    .locals 1

    sget-object v0, Lkj/d;->f:[Lkj/d;

    invoke-virtual {v0}, [Lkj/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/d;

    return-object v0
.end method
