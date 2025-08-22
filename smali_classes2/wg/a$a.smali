.class public final enum Lwg/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwg/a$a;

.field public static final enum d:Lwg/a$a;

.field public static final enum e:Lwg/a$a;

.field public static final enum f:Lwg/a$a;

.field public static final enum g:Lwg/a$a;

.field public static final enum h:Lwg/a$a;

.field public static final enum i:Lwg/a$a;

.field public static final enum j:Lwg/a$a;

.field public static final enum k:Lwg/a$a;

.field public static final enum l:Lwg/a$a;

.field public static final enum m:Lwg/a$a;

.field public static final enum n:Lwg/a$a;

.field public static final enum o:Lwg/a$a;

.field public static final enum p:Lwg/a$a;

.field public static final enum q:Lwg/a$a;

.field public static final enum r:Lwg/a$a;

.field public static final enum t:Lwg/a$a;

.field public static final enum u:Lwg/a$a;

.field public static final enum w:Lwg/a$a;

.field public static final enum x:Lwg/a$a;

.field public static final synthetic y:[Lwg/a$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lwg/a$a;

    const-string v1, "OPEN_CAMERA"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwg/a$a;->c:Lwg/a$a;

    new-instance v1, Lwg/a$a;

    const-string v4, "CLOSE_CAMERA"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6, v4}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lwg/a$a;->d:Lwg/a$a;

    new-instance v4, Lwg/a$a;

    const-string v7, "Q_SWITCH_MODE"

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-direct {v4, v7, v8, v9, v7}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lwg/a$a;->e:Lwg/a$a;

    new-instance v7, Lwg/a$a;

    const-string v10, "SWITCH_MODE_BEGIN"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v3, v11, v10}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lwg/a$a;->f:Lwg/a$a;

    new-instance v10, Lwg/a$a;

    const-string v12, "SWITCH_MODE_END"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v6, v13, v12}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lwg/a$a;->g:Lwg/a$a;

    new-instance v12, Lwg/a$a;

    const-string v14, "PREVIEW_ZOOM_RATIO_CHANGED"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v9, v15, v14}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lwg/a$a;->h:Lwg/a$a;

    new-instance v14, Lwg/a$a;

    const-string v9, "FIRST_FRAME_ARRIVE"

    const/16 v6, 0x7d1

    invoke-direct {v14, v9, v11, v6, v9}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lwg/a$a;->i:Lwg/a$a;

    new-instance v6, Lwg/a$a;

    const-string v9, "I_SWITCH_MODE"

    const/16 v11, 0x7d2

    invoke-direct {v6, v9, v13, v11, v9}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lwg/a$a;->j:Lwg/a$a;

    new-instance v9, Lwg/a$a;

    const-string v11, "SWITCH_CAMERA"

    const/16 v13, 0x7d3

    invoke-direct {v9, v11, v15, v13, v11}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lwg/a$a;->k:Lwg/a$a;

    new-instance v11, Lwg/a$a;

    const/16 v13, 0x7d4

    const-string v15, "START_VIDEO_RECORD_BEGIN"

    const/16 v3, 0x9

    invoke-direct {v11, v15, v3, v13, v15}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lwg/a$a;->l:Lwg/a$a;

    new-instance v13, Lwg/a$a;

    const/16 v15, 0x7d5

    const-string v3, "START_VIDEO_RECORD_END"

    const/16 v8, 0xa

    invoke-direct {v13, v3, v8, v15, v3}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lwg/a$a;->m:Lwg/a$a;

    new-instance v3, Lwg/a$a;

    const/16 v15, 0x7d6

    const-string v8, "STOP_VIDEO_RECORD_BEGIN"

    const-string v5, "STOP_VIDEO_RECORD_BEGIN"

    const/16 v2, 0xb

    invoke-direct {v3, v5, v2, v15, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lwg/a$a;->n:Lwg/a$a;

    new-instance v2, Lwg/a$a;

    const/16 v5, 0x7d7

    const-string v8, "THUMBNAIL_UPDATE"

    const-string v15, "THUMBNAIL_UPDATE"

    move-object/from16 v16, v3

    const/16 v3, 0xc

    invoke-direct {v2, v15, v3, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lwg/a$a;->o:Lwg/a$a;

    new-instance v3, Lwg/a$a;

    const/16 v5, 0x7d8

    const-string v8, "ON_SNAP_CLICK"

    const-string v15, "ON_SNAP_CLICK"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v3, v15, v2, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lwg/a$a;->p:Lwg/a$a;

    new-instance v2, Lwg/a$a;

    const/16 v5, 0x7d9

    const-string v8, "CLICK_ACTION_DOWN"

    const-string v15, "CLICK_ACTION_DOWN"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v2, v15, v3, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lwg/a$a;->q:Lwg/a$a;

    new-instance v3, Lwg/a$a;

    const/16 v5, 0x7da

    const-string v8, "PREVIEW_IMAGE_SAVE"

    const-string v15, "PREVIEW_IMAGE_SAVE"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v3, v15, v2, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lwg/a$a;->r:Lwg/a$a;

    new-instance v2, Lwg/a$a;

    const/16 v5, 0x7db

    const-string v8, "FULL_IMAGE_SAVE"

    const-string v15, "FULL_IMAGE_SAVE"

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v2, v15, v3, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lwg/a$a;->t:Lwg/a$a;

    new-instance v3, Lwg/a$a;

    const/16 v5, 0x7dc

    const-string v8, "IMAGE_UNIQUE_TITLE"

    const-string v15, "IMAGE_UNIQUE_TITLE"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v3, v15, v2, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lwg/a$a;->u:Lwg/a$a;

    new-instance v2, Lwg/a$a;

    const/16 v5, 0x7dd

    const-string v8, "VIDEO_MODE_STATUS"

    const-string v15, "VIDEO_MODE_STATUS"

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v2, v15, v3, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lwg/a$a;->w:Lwg/a$a;

    new-instance v3, Lwg/a$a;

    const/16 v5, 0x7de

    const-string v8, "THUMBNAIL_CLICK"

    const-string v15, "THUMBNAIL_CLICK"

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v3, v15, v2, v5, v8}, Lwg/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lwg/a$a;->x:Lwg/a$a;

    const/16 v2, 0x14

    new-array v2, v2, [Lwg/a$a;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/4 v0, 0x6

    aput-object v14, v2, v0

    const/4 v0, 0x7

    aput-object v6, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v3, v2, v0

    sput-object v2, Lwg/a$a;->y:[Lwg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwg/a$a;->a:I

    iput-object p4, p0, Lwg/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/a$a;
    .locals 1

    const-class v0, Lwg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/a$a;

    return-object p0
.end method

.method public static values()[Lwg/a$a;
    .locals 1

    sget-object v0, Lwg/a$a;->y:[Lwg/a$a;

    invoke-virtual {v0}, [Lwg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/a$a;

    return-object v0
.end method
