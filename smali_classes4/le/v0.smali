.class public final synthetic Lle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/x0$a;


# direct methods
.method public synthetic constructor <init>(Lle/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/v0;->a:Lle/x0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/v0;->a:Lle/x0$a;

    invoke-static {p0}, Lle/x0$a;->b(Lle/x0$a;)V

    return-void
.end method
