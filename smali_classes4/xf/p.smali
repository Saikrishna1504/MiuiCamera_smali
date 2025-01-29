.class public final synthetic Lxf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lxf/v;

.field public final synthetic b:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lxf/v;Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/p;->a:Lxf/v;

    iput-object p2, p0, Lxf/p;->b:Lyf/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lxf/p;->a:Lxf/v;

    iget-object p0, p0, Lxf/p;->b:Lyf/a;

    invoke-static {v0, p0, p1}, Lxf/v;->q(Lxf/v;Lyf/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
