.class public final enum Lng/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lng/c$b;

.field public static final enum b:Lng/c$b;

.field public static final enum c:Lng/c$b;

.field public static final enum d:Lng/c$b;

.field public static final enum e:Lng/c$b;

.field public static final enum f:Lng/c$b;

.field public static final enum g:Lng/c$b;

.field public static final enum h:Lng/c$b;

.field public static final enum i:Lng/c$b;

.field public static final enum j:Lng/c$b;

.field public static final enum k:Lng/c$b;

.field public static final enum l:Lng/c$b;

.field public static final enum m:Lng/c$b;

.field public static final enum n:Lng/c$b;

.field public static final enum o:Lng/c$b;

.field public static final synthetic p:[Lng/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lng/c$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lng/c$b;->a:Lng/c$b;

    new-instance v1, Lng/c$b;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lng/c$b;->b:Lng/c$b;

    new-instance v3, Lng/c$b;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lng/c$b;->c:Lng/c$b;

    new-instance v5, Lng/c$b;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lng/c$b;->d:Lng/c$b;

    new-instance v7, Lng/c$b;

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lng/c$b;->e:Lng/c$b;

    new-instance v9, Lng/c$b;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lng/c$b;->f:Lng/c$b;

    new-instance v11, Lng/c$b;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lng/c$b;->g:Lng/c$b;

    new-instance v13, Lng/c$b;

    const-string v15, "LEFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lng/c$b;->h:Lng/c$b;

    new-instance v15, Lng/c$b;

    const-string v14, "RIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lng/c$b;->i:Lng/c$b;

    new-instance v14, Lng/c$b;

    const-string v12, "OTHER_TOP_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lng/c$b;->j:Lng/c$b;

    new-instance v12, Lng/c$b;

    const-string v10, "OTHER_TOP_RIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lng/c$b;->k:Lng/c$b;

    new-instance v10, Lng/c$b;

    const-string v8, "OTHER_BOTTOM_LEFT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lng/c$b;->l:Lng/c$b;

    new-instance v8, Lng/c$b;

    const-string v6, "OTHER_BOTTOM_RIGHT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lng/c$b;->m:Lng/c$b;

    new-instance v6, Lng/c$b;

    const-string v4, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lng/c$b;->n:Lng/c$b;

    new-instance v4, Lng/c$b;

    const-string v2, "DIAGONAL_FROM_TOP_RIGHT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lng/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lng/c$b;->o:Lng/c$b;

    const/16 v2, 0xf

    new-array v2, v2, [Lng/c$b;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lng/c$b;->p:[Lng/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lng/c$b;
    .locals 1

    const-class v0, Lng/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/c$b;

    return-object p0
.end method

.method public static values()[Lng/c$b;
    .locals 1

    sget-object v0, Lng/c$b;->p:[Lng/c$b;

    invoke-virtual {v0}, [Lng/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/c$b;

    return-object v0
.end method
