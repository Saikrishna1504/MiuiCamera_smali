.class public final synthetic Lcom/android/camera/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/e;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/d;->a:Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    iput p1, p0, Lcom/android/camera/fragment/d;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d;->a:Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    iget p0, p0, Lcom/android/camera/fragment/d;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->c(Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;ILjava/lang/String;)V

    return-void
.end method
