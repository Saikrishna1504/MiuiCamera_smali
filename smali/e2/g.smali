.class public final synthetic Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/g;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Le2/g;->a:I

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Le2/r;->e(ILc2/h;)Z

    move-result p0

    return p0
.end method
