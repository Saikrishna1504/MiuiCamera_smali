.class public final enum Lij/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lij/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lij/h0;

.field public static final enum b:Lij/h0;

.field public static final synthetic c:[Lij/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lij/h0;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lij/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij/h0;->a:Lij/h0;

    new-instance v1, Lij/h0;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lij/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lij/h0;->b:Lij/h0;

    const/4 v3, 0x2

    new-array v3, v3, [Lij/h0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lij/h0;->c:[Lij/h0;

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

.method public static valueOf(Ljava/lang/String;)Lij/h0;
    .locals 1

    const-class v0, Lij/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lij/h0;

    return-object p0
.end method

.method public static values()[Lij/h0;
    .locals 1

    sget-object v0, Lij/h0;->c:[Lij/h0;

    invoke-virtual {v0}, [Lij/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lij/h0;

    return-object v0
.end method
