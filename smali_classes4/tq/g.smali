.class public final synthetic Ltq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltq/m;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ltq/m;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/g;->a:Ltq/m;

    iput p2, p0, Ltq/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltq/g;->a:Ltq/m;

    iget-object v0, v0, Ltq/m;->g:Lcs/m;

    iget p0, p0, Ltq/g;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
