.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lh1/h;


# direct methods
.method public synthetic constructor <init>(Lh1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->a:Lh1/h;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lh1/g;->a:Lh1/h;

    invoke-static {p0, p1}, Lh1/h;->g(Lh1/h;I)Z

    move-result p0

    return p0
.end method
