.class public final Landroidx/core/os/HandlerKt$postAtTime$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lok/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a<",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a<",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Lok/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Lok/a;

    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    return-void
.end method
