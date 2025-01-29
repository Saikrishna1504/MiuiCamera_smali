.class public final synthetic Lj6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe/g;


# direct methods
.method public synthetic constructor <init>(Lqe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e0;->a:Lqe/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj6/e0;->a:Lqe/g;

    invoke-static {p0}, Lj6/j0;->f(Lqe/g;)V

    return-void
.end method
