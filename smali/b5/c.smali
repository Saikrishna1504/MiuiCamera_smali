.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;Lcom/android/camera/data/data/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iput-object p2, p0, Lb5/c;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lb5/c;->c:Z

    iput p4, p0, Lb5/c;->d:I

    const/16 p1, 0x8

    iput p1, p0, Lb5/c;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb5/c;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v1, p0, Lb5/c;->b:Lcom/android/camera/data/data/c;

    iget-boolean v2, p0, Lb5/c;->c:Z

    iget v3, p0, Lb5/c;->d:I

    iget v4, p0, Lb5/c;->e:I

    move-object v5, p1

    check-cast v5, Ly7/e1;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->gh(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;Lcom/android/camera/data/data/c;ZIILy7/e1;)V

    return-void
.end method
