.class public final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr5/n;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEspDisplayItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lr5/n$a;->a()Lr5/n;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr5/n;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getGalleryItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lr5/n$a;->a()Lr5/n;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr5/n;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSplitLineTip()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lr5/n$a;->a()Lr5/n;

    move-result-object p0

    return-object p0
.end method
