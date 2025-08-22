.class public final synthetic Lh1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/a1;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw7/a;

    iget p0, p0, Lh1/a1;->a:I

    invoke-interface {p1, p0}, Lw7/a;->o1(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
