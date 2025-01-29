.class public final synthetic Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwd/d;


# direct methods
.method public synthetic constructor <init>(Lwd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c;->a:Lwd/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvd/c;->a:Lwd/d;

    invoke-virtual {p0}, Lwd/d;->c()Lwd/b;

    move-result-object p0

    return-object p0
.end method
