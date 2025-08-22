.class public final Landroidx/core/view/ViewKt$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnNextLayout(Landroid/view/View;Lsp/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Landroid/view/View;",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/l<",
            "-",
            "Landroid/view/View;",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Lsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Lsp/l;

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
