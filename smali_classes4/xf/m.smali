.class public final synthetic Lxf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxf/v;


# direct methods
.method public synthetic constructor <init>(Lxf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/m;->a:Lxf/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf/m;->a:Lxf/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lxf/v;->b(Lxf/v;Ljava/lang/Throwable;)V

    return-void
.end method
