.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/g;->a:Landroid/content/Context;

    iput p2, p0, Lp5/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lp5/b;
    .locals 4

    new-instance v0, Lp5/e$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp5/e$a;-><init>(I)V

    const v1, 0x7f0e0048

    iput v1, v0, Lp5/b$a;->q:I

    const/4 v1, 0x1

    iput v1, v0, Lp5/a$a;->l:I

    new-instance v2, Lcom/android/camera/features/mode/capture/f0;

    iget-object v3, p0, Lp5/g;->a:Landroid/content/Context;

    iget p0, p0, Lp5/g;->b:I

    invoke-direct {v2, v3, p0}, Lcom/android/camera/features/mode/capture/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp5/b$a;->r:Lp5/b$b;

    iput-boolean v1, v0, Lp5/a$a;->j:Z

    iput-boolean v1, v0, Lp5/a$a;->i:Z

    new-instance p0, Ll4/b;

    invoke-direct {p0, v1}, Ll4/b;-><init>(I)V

    iput-object p0, v0, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140149

    iput p0, v0, Lp5/a$a;->g:I

    invoke-virtual {v0}, Lp5/b$a;->a()Lp5/b;

    move-result-object p0

    const-string v0, "Builder(CustomViewEntran\u2026_on)\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lp5/f;
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lh1/h1;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    iget p0, p0, Lp5/g;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh1/h1;->A()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh1/h1;->j(ILjava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lh1/h1;->i(I)Z

    move-result p0

    :goto_1
    new-instance p1, Lp5/f$a;

    invoke-direct {p1, v1}, Lp5/f$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p1, Lp5/a$a;->l:I

    const v0, 0x7f080467

    iput v0, p1, Lp5/a$a;->d:I

    const v0, 0x7f14007d

    iput v0, p1, Lp5/a$a;->g:I

    iput-boolean p0, p1, Lp5/a$a;->i:Z

    new-instance p0, Ld3/p;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld3/p;-><init>(I)V

    iput-object p0, p1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lp5/f;

    invoke-direct {p0, p1}, Lp5/f;-><init>(Lp5/f$a;)V

    return-object p0
.end method

.method public final c(I)Lp5/b;
    .locals 3

    new-instance v0, Lp5/e$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp5/e$a;-><init>(I)V

    iput p1, v0, Lp5/a$a;->l:I

    const p1, 0x7f0e0047

    iput p1, v0, Lp5/b$a;->q:I

    new-instance p1, Lh4/a;

    const/16 v1, 0xab

    iget-object p0, p0, Lp5/g;->a:Landroid/content/Context;

    const v2, 0x7f1400d8

    invoke-direct {p1, v1, p0, v2}, Lh4/a;-><init>(ILandroid/content/Context;I)V

    iput-object p1, v0, Lp5/b$a;->r:Lp5/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lp5/a$a;->j:Z

    iput-boolean p0, v0, Lp5/a$a;->i:Z

    new-instance p1, Lt3/a;

    invoke-direct {p1, p0}, Lt3/a;-><init>(I)V

    invoke-static {}, Lea/d;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lh4/b;

    invoke-direct {v1, p1}, Lh4/b;-><init>(Lt3/a;)V

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lp5/a$a;->o:Lp5/a$b;

    new-instance p1, Lcom/android/camera/features/mode/capture/h0;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/capture/h0;-><init>(I)V

    iput-object p1, v0, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    iput v2, v0, Lp5/a$a;->g:I

    new-instance p0, Lp5/e;

    invoke-direct {p0, v0}, Lp5/e;-><init>(Lp5/e$a;)V

    return-object p0
.end method

.method public final d(IZ)Lp5/f;
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f080692

    goto :goto_0

    :cond_0
    const v0, 0x7f080467

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f140031

    goto :goto_1

    :cond_1
    const p2, 0x7f14007d

    :goto_1
    new-instance v1, Lp5/f$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp5/f$a;-><init>(I)V

    iput p1, v1, Lp5/a$a;->l:I

    iput v0, v1, Lp5/a$a;->d:I

    iput p2, v1, Lp5/a$a;->g:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class p2, Lh1/h1;

    invoke-virtual {p1, p2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lh1/h1;

    iget p0, p0, Lp5/g;->b:I

    invoke-virtual {p1, p0}, Lh1/h1;->i(I)Z

    move-result p0

    iput-boolean p0, v1, Lp5/a$a;->i:Z

    new-instance p0, Le3/b;

    invoke-direct {p0, v2}, Le3/b;-><init>(I)V

    iput-object p0, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lp5/f;

    invoke-direct {p0, v1}, Lp5/f;-><init>(Lp5/f$a;)V

    return-object p0
.end method
