.class public final Lq4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 0

    iput-object p1, p0, Lq4/d$a;->a:Lq4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IZ)V
    .locals 1

    iget-object p0, p0, Lq4/d$a;->a:Lq4/d;

    iget-object p0, p0, Lq4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Lq4/c;

    invoke-direct {v0, p1, p2}, Lq4/c;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
