.class public final synthetic Lxf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lxf/v;


# direct methods
.method public synthetic constructor <init>(Lxf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/q;->a:Lxf/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxf/q;->a:Lxf/v;

    check-cast p1, Li7/h;

    invoke-static {p0, p1}, Lxf/v;->l(Lxf/v;Li7/h;)Li7/h;

    move-result-object p0

    return-object p0
.end method
