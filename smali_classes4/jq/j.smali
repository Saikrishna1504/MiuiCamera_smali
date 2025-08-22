.class public final Ljq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lna/b;

.field public static final c:Lna/b;

.field public static final d:Lna/b;

.field public static final e:Lna/b;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lfk/e;->P(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ljq/j;->a:I

    new-instance v0, Lna/b;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq/j;->b:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq/j;->c:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq/j;->d:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq/j;->e:Lna/b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lfk/e;->P(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ljq/j;->f:I

    return-void
.end method
