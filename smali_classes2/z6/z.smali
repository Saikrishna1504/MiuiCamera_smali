.class public final synthetic Lz6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz6/b0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/j0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz6/b0;ILcom/android/camera/module/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/z;->a:Lz6/b0;

    iput p2, p0, Lz6/z;->b:I

    iput-object p3, p0, Lz6/z;->c:Lcom/android/camera/module/j0;

    iput p4, p0, Lz6/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz6/z;->a:Lz6/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz6/a0;

    iget v3, p0, Lz6/z;->b:I

    iget-object v4, p0, Lz6/z;->c:Lcom/android/camera/module/j0;

    iget p0, p0, Lz6/z;->d:I

    invoke-direct {v2, v0, v3, v4, p0}, Lz6/a0;-><init>(Lz6/b0;ILcom/android/camera/module/j0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
