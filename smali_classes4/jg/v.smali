.class public final synthetic Ljg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/u$b;


# direct methods
.method public synthetic constructor <init>(Ljg/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/v;->a:Ljg/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljg/v;->a:Ljg/u$b;

    invoke-static {p0}, Ljg/u$b;->a(Ljg/u$b;)V

    return-void
.end method
