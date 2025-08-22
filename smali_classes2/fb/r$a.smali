.class public final enum Lfb/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/r$a;

.field public static final enum b:Lfb/r$a;

.field public static final enum c:Lfb/r$a;

.field public static final enum d:Lfb/r$a;

.field public static final enum e:Lfb/r$a;

.field public static final enum f:Lfb/r$a;

.field public static final enum g:Lfb/r$a;

.field public static final synthetic h:[Lfb/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfb/r$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/r$a;->a:Lfb/r$a;

    new-instance v1, Lfb/r$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb/r$a;->b:Lfb/r$a;

    new-instance v3, Lfb/r$a;

    const-string v5, "NON_ABSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb/r$a;->c:Lfb/r$a;

    new-instance v5, Lfb/r$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfb/r$a;->d:Lfb/r$a;

    new-instance v7, Lfb/r$a;

    const-string v9, "NON_DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfb/r$a;->e:Lfb/r$a;

    new-instance v9, Lfb/r$a;

    const-string v11, "CUSTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfb/r$a;->f:Lfb/r$a;

    new-instance v11, Lfb/r$a;

    const-string v13, "USE_DEFAULTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfb/r$a;->g:Lfb/r$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lfb/r$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lfb/r$a;->h:[Lfb/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lfb/r$a;
    .locals 1

    const-class v0, Lfb/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/r$a;

    return-object p0
.end method

.method public static values()[Lfb/r$a;
    .locals 1

    sget-object v0, Lfb/r$a;->h:[Lfb/r$a;

    invoke-virtual {v0}, [Lfb/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/r$a;

    return-object v0
.end method
