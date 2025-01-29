.class public final synthetic Le6/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/pb;->a:I

    iput p2, p0, Le6/pb;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le6/pb;->a:I

    iget p0, p0, Le6/pb;->b:I

    check-cast p1, La7/r1;

    invoke-static {v0, p0, p1}, Le6/hd;->b5(IILa7/r1;)Z

    move-result p0

    return p0
.end method
