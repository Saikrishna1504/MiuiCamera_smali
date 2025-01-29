.class public final enum Ljm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljm/a;

.field public static final enum b:Ljm/a;

.field public static final enum c:Ljm/a;

.field public static final enum d:Ljm/a;

.field public static final enum e:Ljm/a;

.field public static final enum f:Ljm/a;

.field public static final synthetic g:[Ljm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljm/a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm/a;->a:Ljm/a;

    new-instance v1, Ljm/a;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljm/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljm/a;->b:Ljm/a;

    new-instance v3, Ljm/a;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljm/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljm/a;->c:Ljm/a;

    new-instance v5, Ljm/a;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljm/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljm/a;->d:Ljm/a;

    new-instance v7, Ljm/a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljm/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljm/a;->e:Ljm/a;

    new-instance v9, Ljm/a;

    const-string v11, "FATAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljm/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljm/a;->f:Ljm/a;

    const/4 v11, 0x6

    new-array v11, v11, [Ljm/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljm/a;->g:[Ljm/a;

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

.method public static valueOf(Ljava/lang/String;)Ljm/a;
    .locals 1

    const-class v0, Ljm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm/a;

    return-object p0
.end method

.method public static values()[Ljm/a;
    .locals 1

    sget-object v0, Ljm/a;->g:[Ljm/a;

    invoke-virtual {v0}, [Ljm/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm/a;

    return-object v0
.end method
