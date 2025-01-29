.class public final synthetic Ljg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/u;


# direct methods
.method public synthetic constructor <init>(Ljg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/s;->a:Ljg/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljg/s;->a:Ljg/u;

    invoke-static {p0}, Ljg/u;->a(Ljg/u;)V

    return-void
.end method
