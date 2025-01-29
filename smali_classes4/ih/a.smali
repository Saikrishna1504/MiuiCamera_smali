.class public final synthetic Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lih/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lih/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lih/a;->b:Lih/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lih/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lih/a;->b:Lih/c;

    invoke-static {v0, p0}, Lih/c;->a(Ljava/util/concurrent/CountDownLatch;Lih/c;)V

    return-void
.end method
