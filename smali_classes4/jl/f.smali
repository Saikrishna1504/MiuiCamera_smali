.class public final synthetic Ljl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl/l;


# direct methods
.method public synthetic constructor <init>(Ljl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/f;->a:Ljl/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljl/f;->a:Ljl/l;

    invoke-static {p0}, Ljl/l;->t(Ljl/l;)V

    return-void
.end method
