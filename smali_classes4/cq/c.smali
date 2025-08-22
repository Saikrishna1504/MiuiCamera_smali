.class public final synthetic Lcq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/q0;


# instance fields
.field public final synthetic a:Lcq/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcq/f;Lbq/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/c;->a:Lcq/f;

    iput-object p2, p0, Lcq/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcq/c;->a:Lcq/f;

    iget-object v0, v0, Lcq/f;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcq/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
