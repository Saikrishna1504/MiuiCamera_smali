.class public final Lbq/p1;
.super Lgq/j;
.source "SourceFile"

# interfaces
.implements Lbq/b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Lbq/p1;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lgq/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
