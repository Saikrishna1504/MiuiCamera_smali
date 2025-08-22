.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$c;


# instance fields
.field public final synthetic a:Lh1/k;


# direct methods
.method public synthetic constructor <init>(Lh1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:Lh1/k;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr5/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:Lh1/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Lh1/k;I)Lr5/o;

    move-result-object p0

    return-object p0
.end method
