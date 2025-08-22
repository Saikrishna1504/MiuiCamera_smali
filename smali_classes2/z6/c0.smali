.class public final synthetic Lz6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz6/d0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz6/d0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c0;->a:Lz6/d0;

    iput-boolean p2, p0, Lz6/c0;->b:Z

    iput p3, p0, Lz6/c0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz6/c0;->a:Lz6/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/h;

    iget-boolean v3, p0, Lz6/c0;->b:Z

    iget p0, p0, Lz6/c0;->c:I

    invoke-direct {v2, v0, v3, p0}, Lcom/android/camera/fragment/h;-><init>(Lz6/d0;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
