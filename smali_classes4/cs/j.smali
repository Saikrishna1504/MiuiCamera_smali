.class public final synthetic Lcs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcs/l;


# direct methods
.method public synthetic constructor <init>(Lfr/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/j;->a:Lcs/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcs/j;->a:Lcs/l;

    check-cast p0, Lfr/i$a;

    iget-object p0, p0, Lfr/i$a;->j0:Lfr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
