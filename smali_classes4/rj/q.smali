.class public final synthetic Lrj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrj/r;


# direct methods
.method public synthetic constructor <init>(Lrj/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/q;->a:Lrj/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrj/q;->a:Lrj/r;

    check-cast p1, Lrj/s;

    invoke-static {p0, p1}, Lrj/r;->g(Lrj/r;Lrj/s;)V

    return-void
.end method
