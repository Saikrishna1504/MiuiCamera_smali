.class public Llk/a;
.super Lkk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 0

    sget-object p0, Llk/a$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b()Lrk/c;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Llk/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsk/a;

    invoke-direct {p0}, Lsk/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljk/a;->b()Lrk/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method
