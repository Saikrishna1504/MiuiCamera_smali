.class public Lcom/xiaomi/microfilm/milive/mode/MiLiveModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()La5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f13080a

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/b;

    move-result-object p0

    new-instance v0, La5/a$a;

    invoke-direct {v0}, La5/a$a;-><init>()V

    invoke-virtual {v0, p0}, La5/a$a;->d(Lcom/android/camera/data/data/b;)La5/a$a;

    move-result-object p0

    invoke-virtual {p0}, La5/a$a;->c()La5/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080495
        0x7f080b12
        0x7f080b11
        -0x1
    .end array-data
.end method

.method public getModeUI()Lz4/e;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/h;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/b5;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ls2/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/milive/mode/t;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/t;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb7

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->W6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_0

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
