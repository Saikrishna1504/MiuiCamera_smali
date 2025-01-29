.class public final synthetic Lle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lle/l$a;


# direct methods
.method public synthetic constructor <init>(Lle/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/k;->a:Lle/l$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lle/k;->a:Lle/l$a;

    check-cast p1, La7/v0;

    invoke-static {p0, p1}, Lle/l$a;->b(Lle/l$a;La7/v0;)V

    return-void
.end method
