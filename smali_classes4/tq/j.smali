.class public final Ltq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltq/m;


# direct methods
.method public constructor <init>(Ltq/m;)V
    .locals 0

    iput-object p1, p0, Ltq/j;->a:Ltq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltq/j;->a:Ltq/m;

    iget-object p0, p0, Ltq/m;->j:Lsq/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsq/f;->b()V

    :cond_0
    return-void
.end method
