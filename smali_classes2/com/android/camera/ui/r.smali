.class public final synthetic Lcom/android/camera/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/r;->a:Lcom/android/camera/ui/DragLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r;->a:Lcom/android/camera/ui/DragLayout;

    check-cast p1, La8/l;

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;La8/l;)V

    return-void
.end method
