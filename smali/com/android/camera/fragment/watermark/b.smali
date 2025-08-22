.class public final Lcom/android/camera/fragment/watermark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc6/h;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;Lc6/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/b;->b:Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/b;->a:Lc6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/b;->a:Lc6/h;

    iget-object p1, p1, Lc6/h;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark type > : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkTopAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/b;->b:Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/x;->w0()Z

    move-result v1

    const-string v2, "watermark_off"

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->f(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->f(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->a:Lcom/android/camera/fragment/top/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Ldh/a;->f()Ldh/a;

    const-string v0, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v0, p1}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {p0}, Ldh/a;->b()V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/i;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Li5/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "panel_menu"

    invoke-static {p1, p0}, Ln8/a;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcom/android/camera/data/data/x;->G0(Z)V

    return-void
.end method
