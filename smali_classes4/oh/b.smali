.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh/e;


# direct methods
.method public synthetic constructor <init>(Loh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/b;->a:Loh/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loh/b;->a:Loh/e;

    invoke-static {p0}, Loh/e;->b(Loh/e;)V

    return-void
.end method
