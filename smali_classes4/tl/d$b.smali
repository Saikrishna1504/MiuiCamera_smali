.class public Ltl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/d;->o0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl/d;


# direct methods
.method public constructor <init>(Ltl/d;)V
    .locals 0

    iput-object p1, p0, Ltl/d$b;->a:Ltl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltl/d$b;->a:Ltl/d;

    invoke-static {p1}, Ltl/d;->f0(Ltl/d;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    iget-object v0, p0, Ltl/d$b;->a:Ltl/d;

    invoke-static {v0}, Ltl/d;->k0(Ltl/d;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    iget-object p0, p0, Ltl/d$b;->a:Ltl/d;

    invoke-virtual {p0}, Lrm/e;->dismiss()V

    return-void
.end method
