.class public final enum Lh4/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh4/j0;

.field public static final enum b:Lh4/j0;

.field public static final enum c:Lh4/j0;

.field public static final enum d:Lh4/j0;

.field public static final enum e:Lh4/j0;

.field public static final synthetic f:[Lh4/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lh4/j0;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/j0;->a:Lh4/j0;

    new-instance v1, Lh4/j0;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh4/j0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh4/j0;->b:Lh4/j0;

    new-instance v3, Lh4/j0;

    const-string v5, "EDIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh4/j0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh4/j0;->c:Lh4/j0;

    new-instance v5, Lh4/j0;

    const-string v7, "SAVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh4/j0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh4/j0;->d:Lh4/j0;

    new-instance v7, Lh4/j0;

    const-string v9, "SHARE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh4/j0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh4/j0;->e:Lh4/j0;

    const/4 v9, 0x5

    new-array v9, v9, [Lh4/j0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lh4/j0;->f:[Lh4/j0;

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

.method public static valueOf(Ljava/lang/String;)Lh4/j0;
    .locals 1

    const-class v0, Lh4/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/j0;

    return-object p0
.end method

.method public static values()[Lh4/j0;
    .locals 1

    sget-object v0, Lh4/j0;->f:[Lh4/j0;

    invoke-virtual {v0}, [Lh4/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/j0;

    return-object v0
.end method
