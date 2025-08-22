.class public final Le3/e;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method

.method public final k(Ld3/y;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-boolean p0, Luc/c;->h:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Ld3/y;->d:Lea/c;

    invoke-static {p0}, Lea/d;->A1(Lea/c;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
