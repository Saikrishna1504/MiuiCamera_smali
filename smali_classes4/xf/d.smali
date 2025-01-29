.class public final synthetic Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxf/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxf/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/d;->a:Lxf/v;

    iput-object p2, p0, Lxf/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxf/d;->a:Lxf/v;

    iget-object p0, p0, Lxf/d;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lxf/v;->u(Lxf/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
