.class public final Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lok/a;Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lok/a;


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->$block:Lok/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->$block:Lok/a;

    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
