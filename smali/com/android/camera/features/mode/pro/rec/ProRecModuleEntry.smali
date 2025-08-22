.class public Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lo5/a;
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f140917

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    iput-object p0, v0, Lo5/a$a;->a:Lcom/android/camera/data/data/d;

    new-instance p0, Lo5/a;

    invoke-direct {p0, v0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/entry/BaseModuleEntry;->getModeItem()Lo5/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804f8
        0x7f080baa
        0x7f080b99
        -0x1
    .end array-data
.end method

.method public getModeUI()Ld3/v;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/j0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld3/w;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pro/rec/f;

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/f;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->z2()Z

    move-result p0

    return p0
.end method
