.class public final Lr7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg1/p;

.field public final b:Ld1/o2;

.field public final c:Lh1/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    iput-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    iput-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    iput-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0}, Ldh/a;->b()V

    iget-object p0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {p0}, Ldh/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0}, Ldh/a;->c()Ldh/a;

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0}, Ldh/a;->c()Ldh/a;

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0}, Ldh/a;->c()Ldh/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0}, Ldh/a;->d()Z

    move-result v0

    iget-object p0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {p0}, Ldh/a;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0, p1, p2}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0, p1, p2}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1, p2}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0, p1, p2}, Ldh/a;->n(Ljava/lang/String;F)Ldh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0, p1, p2}, Ldh/a;->n(Ljava/lang/String;F)Ldh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1, p2}, Ldh/a;->n(Ljava/lang/String;F)Ldh/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0, p2, p1}, Ldh/a;->o(ILjava/lang/String;)Ldh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0, p2, p1}, Ldh/a;->o(ILjava/lang/String;)Ldh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p2, p1}, Ldh/a;->o(ILjava/lang/String;)Ldh/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0, p2, p3, p1}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0, p2, p3, p1}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p2, p3, p1}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0, p1, p2}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0, p1, p2}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1, p2}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lr7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    iget-object v0, p0, Lr7/a$a;->b:Ld1/o2;

    invoke-virtual {v0, p1}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    iget-object v0, p0, Lr7/a$a;->c:Lh1/v1;

    invoke-virtual {v0, p1}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    return-object p0
.end method
