.class public final synthetic Lcom/android/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/z$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x;->a:Lcom/android/camera/z$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/x;->a:Lcom/android/camera/z$b;

    check-cast p1, La7/h0;

    invoke-static {p0, p1}, Lcom/android/camera/z;->a(Lcom/android/camera/z$b;La7/h0;)V

    return-void
.end method
