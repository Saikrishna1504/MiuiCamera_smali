.class public final synthetic Lle/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/t0;


# direct methods
.method public synthetic constructor <init>(Lle/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a0;->a:Lle/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/a0;->a:Lle/t0;

    invoke-static {p0}, Lle/t0;->t(Lle/t0;)V

    return-void
.end method
