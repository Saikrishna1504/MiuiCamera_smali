.class public final synthetic Lcom/android/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/v;->a:Lcom/android/camera/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/v;->a:Lcom/android/camera/z;

    check-cast p1, Lcom/android/camera/z$b;

    invoke-static {p0, p1}, Lcom/android/camera/z;->b(Lcom/android/camera/z;Lcom/android/camera/z$b;)V

    return-void
.end method
