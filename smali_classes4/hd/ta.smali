.class public final enum Lhd/ta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/ta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhd/ta;
    .annotation runtime Lw9/i;
    .end annotation
.end field

.field public static final enum c:Lhd/ta;

.field public static final enum d:Lhd/ta;

.field public static final synthetic e:[Lhd/ta;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhd/ta;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhd/ta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhd/ta;->b:Lhd/ta;

    new-instance v1, Lhd/ta;

    const-string v3, "CPP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhd/ta;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhd/ta;->c:Lhd/ta;

    new-instance v3, Lhd/ta;

    const-string v5, "C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhd/ta;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhd/ta;->d:Lhd/ta;

    const/4 v5, 0x3

    new-array v5, v5, [Lhd/ta;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhd/ta;->e:[Lhd/ta;

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

    iput p3, p0, Lhd/ta;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/ta;
    .locals 1

    const-class v0, Lhd/ta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/ta;

    return-object p0
.end method

.method public static values()[Lhd/ta;
    .locals 1

    sget-object v0, Lhd/ta;->e:[Lhd/ta;

    invoke-virtual {v0}, [Lhd/ta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/ta;

    return-object v0
.end method
