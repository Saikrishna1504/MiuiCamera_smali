.class public final synthetic Lam/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lam/k;


# direct methods
.method public synthetic constructor <init>(Lam/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/i;->a:Lam/k;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lam/i;->a:Lam/k;

    invoke-virtual {p0}, Lam/k;->j()V

    return-void
.end method
