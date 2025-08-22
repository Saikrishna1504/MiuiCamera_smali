.class public final Lbc/n;
.super Lbc/v;
.source "SourceFile"


# static fields
.field public static final a:Lbc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/n;

    invoke-direct {v0}, Lbc/n;-><init>()V

    sput-object v0, Lbc/n;->a:Lbc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbc/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgb/k;
    .locals 0

    sget-object p0, Lgb/k;->i:Lgb/k;

    return-object p0
.end method

.method public final b(Lgb/e;Lpb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/e;->u()V

    return-void
.end method

.method public final c(Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/e;->u()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final m()Lpb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpb/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
