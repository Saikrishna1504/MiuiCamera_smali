.class public final enum Lue/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lue/a;

.field public static final enum b:Lue/a;

.field public static final synthetic c:[Lue/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lue/a;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lue/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue/a;->a:Lue/a;

    new-instance v0, Lue/a;

    const-string v1, "SETTING_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lue/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue/a;->b:Lue/a;

    invoke-static {}, Lue/a;->a()[Lue/a;

    move-result-object v0

    sput-object v0, Lue/a;->c:[Lue/a;

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

.method public static final synthetic a()[Lue/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lue/a;

    const/4 v1, 0x0

    sget-object v2, Lue/a;->a:Lue/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lue/a;->b:Lue/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lue/a;
    .locals 1

    const-class v0, Lue/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue/a;

    return-object p0
.end method

.method public static values()[Lue/a;
    .locals 1

    sget-object v0, Lue/a;->c:[Lue/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue/a;

    return-object v0
.end method
