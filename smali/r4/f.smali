.class public final synthetic Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4/f;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/k;

    const/4 v2, 0x2

    iget-boolean p0, p0, Lr4/f;->a:Z

    invoke-direct {v1, p0, v2}, La0/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
