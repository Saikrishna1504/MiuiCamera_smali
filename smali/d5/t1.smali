.class public final synthetic Ld5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/g0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt0/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/t1;->a:Lt0/g0;

    iput-object p2, p0, Ld5/t1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/t1;->a:Lt0/g0;

    iget-object p0, p0, Ld5/t1;->b:Landroid/view/View;

    check-cast p1, La7/g3;

    invoke-static {v0, p0, p1}, Ld5/p2;->A(Lt0/g0;Landroid/view/View;La7/g3;)V

    return-void
.end method
