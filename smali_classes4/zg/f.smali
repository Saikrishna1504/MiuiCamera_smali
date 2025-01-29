.class public final synthetic Lzg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/v;


# direct methods
.method public synthetic constructor <init>(Lzg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/f;->a:Lzg/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzg/f;->a:Lzg/v;

    invoke-static {p0}, Lzg/v;->y1(Lzg/v;)V

    return-void
.end method
