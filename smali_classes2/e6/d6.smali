.class public final synthetic Le6/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object p0

    return-object p0
.end method
