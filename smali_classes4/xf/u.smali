.class public final synthetic Lxf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lxf/v;


# direct methods
.method public synthetic constructor <init>(Lxf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/u;->a:Lxf/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lxf/u;->a:Lxf/v;

    invoke-static {p0, p1}, Lxf/v;->c(Lxf/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
