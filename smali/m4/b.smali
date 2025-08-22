.class public final Lm4/b;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final k(Ld3/y;)I
    .locals 0

    sget-boolean p0, Luc/c;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
