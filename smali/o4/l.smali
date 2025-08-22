.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld1/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;Ljava/lang/String;Ld1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/l;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iput-object p2, p0, Lo4/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4/l;->c:Ld1/t1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7/c0;

    iget-object v0, p0, Lo4/l;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    iget-object v1, p0, Lo4/l;->c:Ld1/t1;

    iget-object p0, p0, Lo4/l;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, Ly7/c0;->eh(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
