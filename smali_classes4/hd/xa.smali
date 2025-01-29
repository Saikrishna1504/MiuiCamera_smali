.class public final enum Lhd/xa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/xa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhd/xa;
    .annotation runtime Lw9/i;
    .end annotation
.end field

.field public static final enum c:Lhd/xa;

.field public static final enum d:Lhd/xa;

.field public static final synthetic e:[Lhd/xa;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhd/xa;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhd/xa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhd/xa;->b:Lhd/xa;

    new-instance v1, Lhd/xa;

    const-string v2, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lhd/xa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhd/xa;->c:Lhd/xa;

    new-instance v2, Lhd/xa;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lhd/xa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhd/xa;->d:Lhd/xa;

    const/4 v5, 0x3

    new-array v5, v5, [Lhd/xa;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lhd/xa;->e:[Lhd/xa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhd/xa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/xa;
    .locals 1

    const-class v0, Lhd/xa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/xa;

    return-object p0
.end method

.method public static values()[Lhd/xa;
    .locals 1

    sget-object v0, Lhd/xa;->e:[Lhd/xa;

    invoke-virtual {v0}, [Lhd/xa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/xa;

    return-object v0
.end method
