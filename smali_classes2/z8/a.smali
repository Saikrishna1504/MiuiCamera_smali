.class public interface abstract Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static Hf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    invoke-static {}, Lz8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/cinematic/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static U3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    invoke-static {}, Lz8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/n0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ln2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lz8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lz8/a;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract n5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
