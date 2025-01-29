.class public Lwn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x4

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lwn/e;->a:I

    const/4 v0, 0x4

    mul-int v1, v0, v0

    sput v1, Lwn/e;->b:I

    mul-int/lit8 v1, v0, 0x3

    sput v1, Lwn/e;->d:I

    mul-int/2addr v0, v0

    sput v0, Lwn/e;->e:I

    return-void
.end method
