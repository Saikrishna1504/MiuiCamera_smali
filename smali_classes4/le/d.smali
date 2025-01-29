.class public final synthetic Lle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/e;


# direct methods
.method public synthetic constructor <init>(Lle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/d;->a:Lle/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/d;->a:Lle/e;

    invoke-static {p0}, Lle/e;->g(Lle/e;)V

    return-void
.end method
