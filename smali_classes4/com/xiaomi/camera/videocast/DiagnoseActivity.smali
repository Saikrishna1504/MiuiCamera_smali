.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public c:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic C8()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic W7(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->C8()V

    return-void
.end method

.method public static synthetic r8(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->w8()V

    return-void
.end method

.method private synthetic w8()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E8()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    const v0, 0x7f130e18

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13089d

    goto :goto_0

    :cond_1
    const v0, 0x7f13089e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13045e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldf/d;

    invoke-direct {v5, p0}, Ldf/d;-><init>(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ldf/e;

    invoke-direct {v12, p0}, Ldf/e;-><init>(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/android/camera/b5;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->E8()V

    return-void
.end method
