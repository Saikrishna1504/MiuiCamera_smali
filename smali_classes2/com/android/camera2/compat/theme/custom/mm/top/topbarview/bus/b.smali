.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr5/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->a:Lr5/n;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->b:I

    check-cast p1, Lh1/p1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->a:Lr5/n;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->c(Lr5/n;ILh1/p1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
