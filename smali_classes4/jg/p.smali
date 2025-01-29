.class public final synthetic Ljg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljg/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/p;->a:Ljg/u;

    iput-boolean p2, p0, Ljg/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljg/p;->a:Ljg/u;

    iget-boolean p0, p0, Ljg/p;->b:Z

    invoke-static {v0, p0}, Ljg/u;->i(Ljg/u;Z)V

    return-void
.end method
