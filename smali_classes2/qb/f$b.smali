.class public final enum Lqb/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqb/f$b;

.field public static final enum b:Lqb/f$b;

.field public static final enum c:Lqb/f$b;

.field public static final synthetic d:[Lqb/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqb/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/f$b;->a:Lqb/f$b;

    new-instance v1, Lqb/f$b;

    const-string v3, "STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb/f$b;->b:Lqb/f$b;

    new-instance v3, Lqb/f$b;

    const-string v5, "DEFAULT_TYPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqb/f$b;->c:Lqb/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lqb/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqb/f$b;->d:[Lqb/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lqb/f$b;
    .locals 1

    const-class v0, Lqb/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/f$b;

    return-object p0
.end method

.method public static values()[Lqb/f$b;
    .locals 1

    sget-object v0, Lqb/f$b;->d:[Lqb/f$b;

    invoke-virtual {v0}, [Lqb/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/f$b;

    return-object v0
.end method
