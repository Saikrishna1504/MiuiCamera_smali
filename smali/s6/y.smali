.class public final enum Ls6/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls6/y;

.field public static final enum b:Ls6/y;

.field public static final enum c:Ls6/y;

.field public static final enum d:Ls6/y;

.field public static final synthetic e:[Ls6/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls6/y;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/y;->a:Ls6/y;

    new-instance v1, Ls6/y;

    const-string v3, "MODULE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls6/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/y;->b:Ls6/y;

    new-instance v3, Ls6/y;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls6/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls6/y;->c:Ls6/y;

    new-instance v5, Ls6/y;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls6/y;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls6/y;->d:Ls6/y;

    const/4 v7, 0x4

    new-array v7, v7, [Ls6/y;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls6/y;->e:[Ls6/y;

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

.method public static valueOf(Ljava/lang/String;)Ls6/y;
    .locals 1

    const-class v0, Ls6/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/y;

    return-object p0
.end method

.method public static values()[Ls6/y;
    .locals 1

    sget-object v0, Ls6/y;->e:[Ls6/y;

    invoke-virtual {v0}, [Ls6/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/y;

    return-object v0
.end method
