.class public final synthetic Lg7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lea/y;

.field public final synthetic b:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>([Lea/y;Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/x;->a:[Lea/y;

    iput-object p2, p0, Lg7/x;->b:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly7/k0;

    iget-object p1, p0, Lg7/x;->a:[Lea/y;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lg7/x;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->U0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
