.class public final Lue/f$a;
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
        "Lue/g;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lue/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lue/f$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lue/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lue/f$a;->d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lue/g;)V
    .locals 3

    invoke-virtual {p1}, Lue/g;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lue/g;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lue/g;->c()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lwe/b;->a:Lwe/b;

    iget-object v2, p0, Lue/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lwe/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwe/b;->i(Landroid/content/SharedPreferences;I)V

    :cond_0
    sget-object v0, Lue/f;->a:Lue/f;

    iget-object v1, p0, Lue/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lue/f$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lue/f$a;->d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    invoke-static {v0, p1, v1, v2, p0}, Lue/f;->e(Lue/f;Lue/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lue/g;

    invoke-virtual {p0, p1}, Lue/f$a;->a(Lue/g;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
