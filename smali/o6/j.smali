.class public final enum Lo6/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo6/j;

.field public static final enum b:Lo6/j;

.field public static final enum c:Lo6/j;

.field public static final enum d:Lo6/j;

.field public static final enum e:Lo6/j;

.field public static final enum f:Lo6/j;

.field public static final enum g:Lo6/j;

.field public static final enum h:Lo6/j;

.field public static final enum i:Lo6/j;

.field public static final enum j:Lo6/j;

.field public static final enum k:Lo6/j;

.field public static final enum l:Lo6/j;

.field public static final enum m:Lo6/j;

.field public static final synthetic n:[Lo6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo6/j;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/j;->a:Lo6/j;

    new-instance v1, Lo6/j;

    const-string v3, "NORMAL_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo6/j;->b:Lo6/j;

    new-instance v3, Lo6/j;

    const-string v5, "PAD_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo6/j;->c:Lo6/j;

    new-instance v5, Lo6/j;

    const-string v7, "BOOK_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo6/j;->d:Lo6/j;

    new-instance v7, Lo6/j;

    const-string v9, "LAPTOP_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo6/j;->e:Lo6/j;

    new-instance v9, Lo6/j;

    const-string v11, "REVERSAL_LAPTOP_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo6/j;->f:Lo6/j;

    new-instance v11, Lo6/j;

    const-string v13, "VER_GALLERY_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo6/j;->g:Lo6/j;

    new-instance v13, Lo6/j;

    const-string v15, "HOR_GALLERY_MODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo6/j;->h:Lo6/j;

    new-instance v15, Lo6/j;

    const-string v14, "FLIP_MODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lo6/j;->i:Lo6/j;

    new-instance v14, Lo6/j;

    const-string v12, "REVERSAL_FLIP_MODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo6/j;->j:Lo6/j;

    new-instance v12, Lo6/j;

    const-string v10, "SIMPLE_MODE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo6/j;->k:Lo6/j;

    new-instance v10, Lo6/j;

    const-string v8, "REVERSAL_SIMPLE_MODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo6/j;->l:Lo6/j;

    new-instance v8, Lo6/j;

    const-string v6, "WIRELESS_MODE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lo6/j;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo6/j;->m:Lo6/j;

    const/16 v6, 0xd

    new-array v6, v6, [Lo6/j;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lo6/j;->n:[Lo6/j;

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

.method public static valueOf(Ljava/lang/String;)Lo6/j;
    .locals 1

    const-class v0, Lo6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/j;

    return-object p0
.end method

.method public static values()[Lo6/j;
    .locals 1

    sget-object v0, Lo6/j;->n:[Lo6/j;

    invoke-virtual {v0}, [Lo6/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/j;

    return-object v0
.end method
