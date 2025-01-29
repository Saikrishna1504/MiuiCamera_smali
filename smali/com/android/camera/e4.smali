.class public final synthetic Lcom/android/camera/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/e4;->a:Lcom/android/camera/g4;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/e4;->a:Lcom/android/camera/g4;

    invoke-static {p0, p1}, Lcom/android/camera/g4;->a(Lcom/android/camera/g4;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
