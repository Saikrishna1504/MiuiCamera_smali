.class public final Lpc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lqc/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpc/a$a;->c:Lpc/a;

    iput-object p2, p0, Lpc/a$a;->a:Lqc/a;

    iput-object p3, p0, Lpc/a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lpc/a$a;->c:Lpc/a;

    iget-object v0, v0, Lpc/a;->i:Lxk/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc/a$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lxk/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lpc/a$a;->a:Lqc/a;

    invoke-virtual {p0, v0}, Lqc/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CheckUpdateServiceProxy"

    const-string v0, "ICheckUpdateManager is null"

    invoke-static {p0, v0}, Lfk/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
