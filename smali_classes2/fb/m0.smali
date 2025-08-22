.class public final enum Lfb/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/m0;

.field public static final enum b:Lfb/m0;

.field public static final synthetic c:[Lfb/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfb/m0;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/m0;->a:Lfb/m0;

    new-instance v1, Lfb/m0;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfb/m0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfb/m0;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfb/m0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb/m0;->b:Lfb/m0;

    const/4 v5, 0x3

    new-array v5, v5, [Lfb/m0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfb/m0;->c:[Lfb/m0;

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

.method public static valueOf(Ljava/lang/String;)Lfb/m0;
    .locals 1

    const-class v0, Lfb/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/m0;

    return-object p0
.end method

.method public static values()[Lfb/m0;
    .locals 1

    sget-object v0, Lfb/m0;->c:[Lfb/m0;

    invoke-virtual {v0}, [Lfb/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/m0;

    return-object v0
.end method
