.class public final synthetic Lam/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Lam/k;


# direct methods
.method public synthetic constructor <init>(Lam/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/e;->a:Lam/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lam/e;->a:Lam/k;

    invoke-virtual {p0}, Lam/k;->f()V

    invoke-virtual {p0}, Lam/k;->k()V

    iget-object p0, p0, Lam/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
