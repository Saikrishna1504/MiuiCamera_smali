.class public final enum Lvg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvg/b;

.field public static final enum b:Lvg/b;

.field public static final enum c:Lvg/b;

.field public static final enum d:Lvg/b;

.field public static final enum e:Lvg/b;

.field public static final enum f:Lvg/b;

.field public static final enum g:Lvg/b;

.field public static final enum h:Lvg/b;

.field public static final enum i:Lvg/b;

.field public static final enum j:Lvg/b;

.field public static final synthetic k:[Lvg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvg/b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg/b;->a:Lvg/b;

    new-instance v1, Lvg/b;

    const-string v3, "GOING_TO_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvg/b;->b:Lvg/b;

    new-instance v3, Lvg/b;

    const-string v5, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvg/b;->c:Lvg/b;

    new-instance v5, Lvg/b;

    const-string v7, "GOING_TO_WORKSPACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvg/b;->d:Lvg/b;

    new-instance v7, Lvg/b;

    const-string v9, "GOING_TO_GALLERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvg/b;->e:Lvg/b;

    new-instance v9, Lvg/b;

    const-string v11, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvg/b;->f:Lvg/b;

    new-instance v11, Lvg/b;

    const-string v13, "GOING_TO_QRCODE_DETAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvg/b;->g:Lvg/b;

    new-instance v13, Lvg/b;

    const-string v15, "GOING_TO_IMAGE_CROP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvg/b;->h:Lvg/b;

    new-instance v15, Lvg/b;

    const-string v14, "GOING_TO_LIVE_MUSIC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvg/b;->i:Lvg/b;

    new-instance v14, Lvg/b;

    const-string v12, "GOING_TO_INSTANT_PHOTO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lvg/b;->j:Lvg/b;

    const/16 v12, 0xa

    new-array v12, v12, [Lvg/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lvg/b;->k:[Lvg/b;

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

.method public static valueOf(Ljava/lang/String;)Lvg/b;
    .locals 1

    const-class v0, Lvg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg/b;

    return-object p0
.end method

.method public static values()[Lvg/b;
    .locals 1

    sget-object v0, Lvg/b;->k:[Lvg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg/b;

    return-object v0
.end method
