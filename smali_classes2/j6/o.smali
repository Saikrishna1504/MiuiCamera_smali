.class public final synthetic Lj6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/o;->a:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj6/o;->a:[F

    check-cast p1, La7/z2;

    invoke-static {p0, p1}, Lj6/q;->b([FLa7/z2;)V

    return-void
.end method
