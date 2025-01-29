.class public final synthetic Lrm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lrm/k;


# direct methods
.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/i;->a:Lrm/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lrm/i;->a:Lrm/k;

    invoke-virtual {p0}, Lrm/k;->i0()V

    return-void
.end method
