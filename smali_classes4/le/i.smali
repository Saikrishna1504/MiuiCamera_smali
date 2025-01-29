.class public final synthetic Lle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/l$a;


# direct methods
.method public synthetic constructor <init>(Lle/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/i;->a:Lle/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/i;->a:Lle/l$a;

    invoke-static {p0}, Lle/l$a;->a(Lle/l$a;)V

    return-void
.end method
