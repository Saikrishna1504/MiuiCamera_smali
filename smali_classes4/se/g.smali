.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/i;


# direct methods
.method public synthetic constructor <init>(Lse/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/g;->a:Lse/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lse/g;->a:Lse/i;

    invoke-static {p0}, Lse/i;->f(Lse/i;)V

    return-void
.end method
