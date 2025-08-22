.class public final enum Lvn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvn/b;

.field public static final enum b:Lvn/b;

.field public static final enum c:Lvn/b;

.field public static final enum d:Lvn/b;

.field public static final enum e:Lvn/b;

.field public static final enum f:Lvn/b;

.field public static final enum g:Lvn/b;

.field public static final enum h:Lvn/b;

.field public static final synthetic i:[Lvn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvn/b;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/b;->a:Lvn/b;

    new-instance v1, Lvn/b;

    const-string v3, "FILE_NOT_EXIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/b;->b:Lvn/b;

    new-instance v3, Lvn/b;

    const-string v5, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvn/b;->c:Lvn/b;

    new-instance v5, Lvn/b;

    const-string v7, "RESPONSE_ETAG_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvn/b;->d:Lvn/b;

    new-instance v7, Lvn/b;

    const-string v9, "RESPONSE_PRECONDITION_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvn/b;->e:Lvn/b;

    new-instance v9, Lvn/b;

    const-string v11, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvn/b;->f:Lvn/b;

    new-instance v11, Lvn/b;

    const-string v13, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvn/b;->g:Lvn/b;

    new-instance v13, Lvn/b;

    const-string v15, "CONTENT_LENGTH_CHANGED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvn/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvn/b;->h:Lvn/b;

    const/16 v15, 0x8

    new-array v15, v15, [Lvn/b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lvn/b;->i:[Lvn/b;

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

.method public static valueOf(Ljava/lang/String;)Lvn/b;
    .locals 1

    const-class v0, Lvn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/b;

    return-object p0
.end method

.method public static values()[Lvn/b;
    .locals 1

    sget-object v0, Lvn/b;->i:[Lvn/b;

    invoke-virtual {v0}, [Lvn/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/b;

    return-object v0
.end method
