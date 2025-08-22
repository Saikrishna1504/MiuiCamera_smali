.class public Lcom/android/camera/features/mode/night/video/NightVideoModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/night/video/NightVideoModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld3/v;
    .locals 1

    new-instance v0, Lb4/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lb4/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/j0;
    .locals 0

    new-instance p0, Lcom/android/camera/module/video/SuperNightVideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/SuperNightVideoModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld3/w;
    .locals 0

    new-instance p0, Lb4/b;

    invoke-direct {p0}, Lb4/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public support()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object v0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc/b;->G2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
