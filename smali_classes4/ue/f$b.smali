.class public final Lue/f$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/f;->f(Landroid/content/Context;Lue/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lue/f$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lue/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lue/f$b;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lue/f$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lue/f;->a:Lue/f;

    iget-object v0, p0, Lue/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lue/f$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lue/f$b;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lue/f;->e(Lue/f;Lue/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    return-void
.end method
