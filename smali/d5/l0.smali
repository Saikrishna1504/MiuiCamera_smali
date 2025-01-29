.class public final synthetic Ld5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu0/b;


# direct methods
.method public synthetic constructor <init>(Lu0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/l0;->a:Lu0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld5/l0;->a:Lu0/b;

    invoke-static {p0, p1}, Ld5/p2;->V(Lu0/b;Landroid/view/View;)V

    return-void
.end method
