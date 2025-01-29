.class public final Lyk/c$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/c;->e(JLxk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/l<",
        "Ljava/lang/Throwable;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyk/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lyk/c$b;->a:Lyk/c;

    iput-object p2, p0, Lyk/c$b;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyk/c$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyk/c$b;->a:Lyk/c;

    invoke-static {p1}, Lyk/c;->l(Lyk/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lyk/c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
