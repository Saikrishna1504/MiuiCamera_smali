.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4/a;->a:I

    iput p2, p0, Ln4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln4/a;->a:I

    iget p0, p0, Ln4/a;->b:I

    check-cast p1, La7/n0;

    invoke-static {v0, p0, p1}, Ln4/c;->c(IILa7/n0;)V

    return-void
.end method
