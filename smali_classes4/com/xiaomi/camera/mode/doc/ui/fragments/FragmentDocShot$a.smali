.class public final Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Lui/a;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;->a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lui/a;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/b;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;->a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {v0, p0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lui/a;->R0(Landroidx/activity/result/b;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
