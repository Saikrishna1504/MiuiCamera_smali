.class public Lpg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    iput-object p1, p0, Lpg/d$c;->a:Lpg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpg/d$c;->a:Lpg/d;

    invoke-virtual {v0}, Lpg/e;->a()I

    move-result v0

    iget-object v1, p0, Lpg/d$c;->a:Lpg/d;

    iget-object v1, v1, Lpg/e;->c:Lpg/h;

    iget-boolean v2, v1, Lpg/h;->Y:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lpg/h;->x0()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lpg/a;->D(IZ)V

    :cond_0
    iget-object p0, p0, Lpg/d$c;->a:Lpg/d;

    invoke-virtual {p0, v0}, Lpg/e;->C(I)V

    return-void
.end method
