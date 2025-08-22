.class public final Lg7/v0;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:I


# instance fields
.field public e:I

.field public f:[B

.field public final g:[B

.field public h:Ljava/lang/Integer;

.field public final i:Ld1/l2;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamWBASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg7/v0;->k:Z

    sget v0, Ld1/l2;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    :goto_0
    sput v0, Lg7/v0;->l:I

    return-void
.end method

.method public constructor <init>(Lu7/d;)V
    .locals 1

    invoke-direct {p0}, Lf7/h;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lg7/v0;->g:[B

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/v0;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/l2;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/l2;

    iput-object p1, p0, Lg7/v0;->i:Ld1/l2;

    return-void
.end method


# virtual methods
.method public final c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/BaseModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    :goto_0
    iget-object p1, p0, Lg7/v0;->i:Ld1/l2;

    iget-boolean p2, p1, Ld1/l2;->a:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-boolean p2, Lg7/v0;->k:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "auto mWBValue:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lg7/v0;->h:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ProParamWBASD"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lg7/v0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lg7/v0;->h:Ljava/lang/Integer;

    iget p3, p1, Ld1/l2;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lg7/v0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Ld1/l2;->b:I

    :cond_3
    const/16 p1, 0xe

    :goto_1
    iput p1, p0, Lg7/v0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/j0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Lg7/v0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/e;

    if-eqz p1, :cond_0

    iget v0, p0, Lg7/v0;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg7/v0;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu7/e;->l(II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamWBASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lra/z;->U:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg7/v0;->g:[B

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lg7/v0;->f:[B

    invoke-static {v1}, Lsa/c;->a([B)Lsa/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg7/v0;->f:[B

    invoke-static {v0}, Lsa/c;->a([B)Lsa/c;

    move-result-object v0

    iget v0, v0, Lsa/c;->d:I

    sget v1, Lg7/v0;->l:I

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg7/v0;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg7/v0;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method
