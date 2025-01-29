.class public final synthetic Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzd/g;


# direct methods
.method public synthetic constructor <init>(Lzd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d;->a:Lzd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzd/d;->a:Lzd/g;

    invoke-static {p0}, Lzd/g;->g(Lzd/g;)V

    return-void
.end method
