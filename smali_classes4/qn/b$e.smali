.class public Lqn/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/b;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn/b;


# direct methods
.method public constructor <init>(Lqn/b;)V
    .locals 0

    iput-object p1, p0, Lqn/b$e;->a:Lqn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqn/b$e;->a:Lqn/b;

    invoke-static {v0}, Lqn/b;->g(Lqn/b;)I

    move-result v1

    iget-object p0, p0, Lqn/b$e;->a:Lqn/b;

    invoke-static {p0}, Lqn/b;->h(Lqn/b;)I

    move-result p0

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lqn/b;->f(Lqn/b;Z)Z

    return-void
.end method
