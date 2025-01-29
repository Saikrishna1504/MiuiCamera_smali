.class public Lpg/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->b1(Lpg/i;Lpg/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/h;)V
    .locals 0

    iput-object p1, p0, Lpg/h$r;->a:Lpg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpg/h$r;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->J(Lpg/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpg/h;->Y(Lpg/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpg/h$r;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->J(Lpg/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/e;->a()I

    iget-object v0, p0, Lpg/h$r;->a:Lpg/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpg/h;->h1(Z)V

    iget-object v0, p0, Lpg/h$r;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->J(Lpg/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/d;

    invoke-virtual {v0, v2}, Lpg/d;->a0(Z)V

    iget-object p0, p0, Lpg/h$r;->a:Lpg/h;

    iget v0, p0, Lpg/a;->n:I

    invoke-virtual {p0, v0, v2}, Lpg/a;->D(IZ)V

    :cond_0
    return-void
.end method
