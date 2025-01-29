.class public final synthetic Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkj/e;


# direct methods
.method public synthetic constructor <init>(Lkj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/d;->a:Lkj/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Loj/d;->a:Lkj/e;

    check-cast p1, Lrj/s;

    invoke-static {p0, p1}, Loj/g;->b(Lkj/e;Lrj/s;)Z

    move-result p0

    return p0
.end method
