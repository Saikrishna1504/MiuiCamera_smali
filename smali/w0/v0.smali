.class public Lw0/v0;
.super Lw0/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/t0;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0/k1;)V
    .locals 1

    invoke-direct {p0, p1}, Lw0/t0;-><init>(Lw0/k1;)V

    const/4 v0, 0x0

    iput v0, p0, Lw0/v0;->a:I

    iput-boolean v0, p0, Lw0/v0;->b:Z

    const-string v0, "OFF"

    iput-object v0, p0, Lw0/v0;->c:Ljava/lang/String;

    iput-object v0, p0, Lw0/v0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->S4()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130d07

    return p0

    :cond_0
    const p0, 0x7f1306af

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lw0/v0;->a:I

    return p0
.end method

.method public g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lw0/t0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1300bd

    return p0

    :cond_0
    const p0, 0x7f130050

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lw0/v0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1306af

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_macro_scene_mode_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/v0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)I
    .locals 0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->S4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1300f5

    goto :goto_0

    :cond_0
    const p0, 0x7f1300f4

    :goto_0
    return p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/e3;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1300a8

    goto :goto_1

    :cond_2
    const p0, 0x7f1300a7

    :goto_1
    return p0
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f08039d

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f08039c

    return p0

    :cond_1
    const-string p1, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public k(I)Z
    .locals 1

    const-string v0, "AUTO"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lw0/v0;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lw0/v0;->b:Z

    return p0
.end method

.method public n(IILcom/android/camera2/f;)V
    .locals 7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lw0/k1;->C1(II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/b;

    const v1, 0x7f08039b

    const v2, 0x7f08039b

    const v3, 0x7f08039b

    invoke-virtual {p0}, Lw0/v0;->c()I

    move-result v4

    const-string v5, "OFF"

    const v6, 0x7f08039f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public o(ZI)V
    .locals 0

    iput-boolean p1, p0, Lw0/v0;->b:Z

    iput p2, p0, Lw0/v0;->a:I

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lw0/v0;->d:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
