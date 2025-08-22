.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$c;


# instance fields
.field public final synthetic a:Ld1/h;


# direct methods
.method public synthetic constructor <init>(Ld1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:Ld1/h;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr5/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:Ld1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v1(Ld1/h;I)Lr5/o;

    move-result-object p0

    return-object p0
.end method
