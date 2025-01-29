.class public final enum Lhd/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhd/b4;
    .annotation runtime Lw9/i;
    .end annotation
.end field

.field public static final enum c:Lhd/b4;

.field public static final synthetic d:[Lhd/b4;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhd/b4;

    const-string v1, "MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhd/b4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhd/b4;->b:Lhd/b4;

    new-instance v1, Lhd/b4;

    const-string v3, "SINGAPORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhd/b4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhd/b4;->c:Lhd/b4;

    const/4 v3, 0x2

    new-array v3, v3, [Lhd/b4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhd/b4;->d:[Lhd/b4;

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

    iput p3, p0, Lhd/b4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/b4;
    .locals 1

    const-class v0, Lhd/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/b4;

    return-object p0
.end method

.method public static values()[Lhd/b4;
    .locals 1

    sget-object v0, Lhd/b4;->d:[Lhd/b4;

    invoke-virtual {v0}, [Lhd/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/b4;

    return-object v0
.end method
