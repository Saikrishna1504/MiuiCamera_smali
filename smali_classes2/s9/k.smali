.class public final synthetic Ls9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/p;


# direct methods
.method public synthetic constructor <init>(Ls9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/k;->a:Ls9/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls9/k;->a:Ls9/p;

    invoke-static {p0}, Ls9/p;->q(Ls9/p;)V

    return-void
.end method
