.class public final enum Lqg/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/b$d;

.field public static final enum b:Lqg/b$d;

.field public static final enum c:Lqg/b$d;

.field public static final synthetic d:[Lqg/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqg/b$d;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqg/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/b$d;->a:Lqg/b$d;

    new-instance v1, Lqg/b$d;

    const-string v3, "background"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqg/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/b$d;->b:Lqg/b$d;

    new-instance v3, Lqg/b$d;

    const-string v5, "light"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqg/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/b$d;->c:Lqg/b$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lqg/b$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqg/b$d;->d:[Lqg/b$d;

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

.method public static valueOf(Ljava/lang/String;)Lqg/b$d;
    .locals 1

    const-class v0, Lqg/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/b$d;

    return-object p0
.end method

.method public static values()[Lqg/b$d;
    .locals 1

    sget-object v0, Lqg/b$d;->d:[Lqg/b$d;

    invoke-virtual {v0}, [Lqg/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/b$d;

    return-object v0
.end method
