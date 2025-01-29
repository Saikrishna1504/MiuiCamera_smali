.class public final synthetic Lzg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/y;


# direct methods
.method public synthetic constructor <init>(Lzg/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/u;->a:Lzg/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzg/u;->a:Lzg/y;

    invoke-virtual {p0}, Lzg/y;->j0()V

    return-void
.end method
