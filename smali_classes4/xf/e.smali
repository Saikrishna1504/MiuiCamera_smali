.class public final synthetic Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxf/v;

.field public final synthetic b:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lxf/v;Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/e;->a:Lxf/v;

    iput-object p2, p0, Lxf/e;->b:Lyf/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/v;

    iget-object p0, p0, Lxf/e;->b:Lyf/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lxf/v;->p(Lxf/v;Lyf/a;Ljava/lang/Throwable;)V

    return-void
.end method
