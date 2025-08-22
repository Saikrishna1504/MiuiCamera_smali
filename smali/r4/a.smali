.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

.field public final synthetic b:Z

.field public final synthetic c:Lh0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Lh0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/a;->b:Z

    iput-object p2, p0, Lr4/a;->c:Lh0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lr4/a;->b:Z

    iget-object v1, p0, Lr4/a;->c:Lh0/q;

    iget-object p0, p0, Lr4/a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->gh(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;ZLh0/q;)V

    return-void
.end method
