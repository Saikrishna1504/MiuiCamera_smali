.class public final synthetic Lk4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg7/b;

    invoke-interface {p1}, Lg7/b;->z4()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
