.class public final synthetic Ld5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/g1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lw0/g1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/n1;->a:Lw0/g1;

    iput-object p2, p0, Ld5/n1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/n1;->a:Lw0/g1;

    iget-object p0, p0, Ld5/n1;->b:Landroid/view/View;

    check-cast p1, La7/g3;

    invoke-static {v0, p0, p1}, Ld5/p2;->i0(Lw0/g1;Landroid/view/View;La7/g3;)V

    return-void
.end method
