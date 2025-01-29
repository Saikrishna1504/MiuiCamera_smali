.class public final enum Lqg/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/b$b;

.field public static final enum b:Lqg/b$b;

.field public static final enum c:Lqg/b$b;

.field public static final enum d:Lqg/b$b;

.field public static final enum e:Lqg/b$b;

.field public static final enum f:Lqg/b$b;

.field public static final enum g:Lqg/b$b;

.field public static final synthetic h:[Lqg/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqg/b$b;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/b$b;->a:Lqg/b$b;

    new-instance v1, Lqg/b$b;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/b$b;->b:Lqg/b$b;

    new-instance v3, Lqg/b$b;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/b$b;->c:Lqg/b$b;

    new-instance v5, Lqg/b$b;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqg/b$b;->d:Lqg/b$b;

    new-instance v7, Lqg/b$b;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqg/b$b;->e:Lqg/b$b;

    new-instance v9, Lqg/b$b;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqg/b$b;->f:Lqg/b$b;

    new-instance v11, Lqg/b$b;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqg/b$b;->g:Lqg/b$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lqg/b$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqg/b$b;->h:[Lqg/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lqg/b$b;
    .locals 1

    const-class v0, Lqg/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/b$b;

    return-object p0
.end method

.method public static values()[Lqg/b$b;
    .locals 1

    sget-object v0, Lqg/b$b;->h:[Lqg/b$b;

    invoke-virtual {v0}, [Lqg/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/b$b;

    return-object v0
.end method
