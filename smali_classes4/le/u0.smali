.class public final synthetic Lle/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/x0$b;


# direct methods
.method public synthetic constructor <init>(Lle/x0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/u0;->a:Lle/x0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/u0;->a:Lle/x0$b;

    invoke-interface {p0}, Lle/x0$b;->b()V

    return-void
.end method
