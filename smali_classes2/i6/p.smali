.class public final synthetic Li6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li6/q;


# direct methods
.method public synthetic constructor <init>(Li6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/p;->a:Li6/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li6/p;->a:Li6/q;

    check-cast p1, La7/d1;

    invoke-static {p0, p1}, Li6/q;->a(Li6/q;La7/d1;)V

    return-void
.end method
