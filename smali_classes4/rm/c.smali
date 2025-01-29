.class public final synthetic Lrm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lrm/e;


# direct methods
.method public synthetic constructor <init>(Lrm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/c;->a:Lrm/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lrm/c;->a:Lrm/e;

    invoke-static {p0}, Lrm/e;->i(Lrm/e;)V

    return-void
.end method
