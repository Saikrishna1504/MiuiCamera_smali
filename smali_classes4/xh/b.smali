.class public final enum Lxh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxh/b;

.field public static final enum b:Lxh/b;

.field public static final enum c:Lxh/b;

.field public static final enum d:Lxh/b;

.field public static final synthetic e:[Lxh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxh/b;

    const-string v1, "MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxh/b;->a:Lxh/b;

    new-instance v1, Lxh/b;

    const-string v3, "NON_DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxh/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxh/b;->b:Lxh/b;

    new-instance v3, Lxh/b;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxh/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxh/b;->c:Lxh/b;

    new-instance v5, Lxh/b;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxh/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxh/b;->d:Lxh/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lxh/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxh/b;->e:[Lxh/b;

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

.method public static valueOf(Ljava/lang/String;)Lxh/b;
    .locals 1

    const-class v0, Lxh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/b;

    return-object p0
.end method

.method public static values()[Lxh/b;
    .locals 1

    sget-object v0, Lxh/b;->e:[Lxh/b;

    invoke-virtual {v0}, [Lxh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/b;

    return-object v0
.end method
