.class public final synthetic Lh1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh1/v1;

.field public final synthetic b:Lh1/z1$a;

.field public final synthetic c:Lcom/android/camera/data/data/c0;


# direct methods
.method public synthetic constructor <init>(Lh1/v1;Lh1/z1$a;Lcom/android/camera/data/data/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/u1;->a:Lh1/v1;

    iput-object p2, p0, Lh1/u1;->b:Lh1/z1$a;

    iput-object p3, p0, Lh1/u1;->c:Lcom/android/camera/data/data/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lh1/u1;->a:Lh1/v1;

    invoke-virtual {v0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh1/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/z1;

    iget-object p0, p0, Lh1/u1;->b:Lh1/z1$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/y;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/o;

    iget-object p0, p0, Lh1/u1;->c:Lcom/android/camera/data/data/c0;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/y;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
