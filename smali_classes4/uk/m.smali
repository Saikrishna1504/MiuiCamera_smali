.class public final enum Luk/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luk/m;

.field public static final enum b:Luk/m;

.field public static final enum c:Luk/m;

.field public static final enum d:Luk/m;

.field public static final synthetic e:[Luk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/m;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/m;->a:Luk/m;

    new-instance v0, Luk/m;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/m;->b:Luk/m;

    new-instance v0, Luk/m;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/m;->c:Luk/m;

    new-instance v0, Luk/m;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/m;->d:Luk/m;

    invoke-static {}, Luk/m;->a()[Luk/m;

    move-result-object v0

    sput-object v0, Luk/m;->e:[Luk/m;

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

.method public static final synthetic a()[Luk/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Luk/m;

    const/4 v1, 0x0

    sget-object v2, Luk/m;->a:Luk/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Luk/m;->b:Luk/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luk/m;->c:Luk/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Luk/m;->d:Luk/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/m;
    .locals 1

    const-class v0, Luk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/m;

    return-object p0
.end method

.method public static values()[Luk/m;
    .locals 1

    sget-object v0, Luk/m;->e:[Luk/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/m;

    return-object v0
.end method
