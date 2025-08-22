.class public final Lhq/c;
.super Lhq/f;
.source "SourceFile"


# static fields
.field public static final b:Lhq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq/c;

    invoke-direct {v0}, Lhq/c;-><init>()V

    sput-object v0, Lhq/c;->b:Lhq/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lhq/k;->c:I

    sget v2, Lhq/k;->d:I

    sget-wide v4, Lhq/k;->e:J

    sget-object v3, Lhq/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhq/f;-><init>(IILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)Lbq/x;
    .locals 1

    invoke-static {p1}, Lgq/c;->b(I)V

    sget v0, Lhq/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbq/x;->limitedParallelism(I)Lbq/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
