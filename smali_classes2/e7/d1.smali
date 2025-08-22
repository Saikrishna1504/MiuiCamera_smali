.class public final synthetic Le7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le7/f1;

.field public final synthetic b:Ld1/q1;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le7/f1;Ld1/q1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/d1;->a:Le7/f1;

    iput-object p2, p0, Le7/d1;->b:Ld1/q1;

    iput-boolean p3, p0, Le7/d1;->c:Z

    iput p4, p0, Le7/d1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ly7/e1;

    iget-object v0, p0, Le7/d1;->a:Le7/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result p1

    iget-object v0, p0, Le7/d1;->b:Ld1/q1;

    iget-boolean v1, p0, Le7/d1;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ly7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/c;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lg4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Le7/d1;->d:I

    invoke-static {p0}, Le7/f1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly7/u1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln2/i0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, Ln2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/b0;

    invoke-direct {p1, v3}, Le7/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
