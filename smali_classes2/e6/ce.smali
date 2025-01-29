.class public final synthetic Le6/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/ce;->a:F

    iput p2, p0, Le6/ce;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le6/ce;->a:F

    iget p0, p0, Le6/ce;->b:I

    check-cast p1, Lg7/b;

    invoke-static {v0, p0, p1}, Le6/de;->S1(FILg7/b;)V

    return-void
.end method
