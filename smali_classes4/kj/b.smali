.class public final enum Lkj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkj/b;

.field public static final enum c:Lkj/b;

.field public static final synthetic d:[Lkj/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkj/b;

    const/16 v1, 0x40

    const-string v2, "LUT_SIZE_64"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkj/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkj/b;->b:Lkj/b;

    new-instance v1, Lkj/b;

    const/16 v2, 0x10

    const-string v4, "LUT_SIZE_16"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkj/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkj/b;->c:Lkj/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lkj/b;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lkj/b;->d:[Lkj/b;

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

    iput p3, p0, Lkj/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/b;
    .locals 1

    const-class v0, Lkj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/b;

    return-object p0
.end method

.method public static values()[Lkj/b;
    .locals 1

    sget-object v0, Lkj/b;->d:[Lkj/b;

    invoke-virtual {v0}, [Lkj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lkj/b;->a:I

    return p0
.end method
