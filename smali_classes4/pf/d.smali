.class public final synthetic Lpf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/d;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-boolean p2, p0, Lpf/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpf/d;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-boolean p0, p0, Lpf/d;->b:Z

    check-cast p1, La7/o;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Bh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;ZLa7/o;)V

    return-void
.end method
