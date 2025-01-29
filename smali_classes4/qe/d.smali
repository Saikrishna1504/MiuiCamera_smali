.class public final synthetic Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe/e;


# direct methods
.method public synthetic constructor <init>(Lqe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/d;->a:Lqe/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqe/d;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->i(Lqe/e;)V

    return-void
.end method
