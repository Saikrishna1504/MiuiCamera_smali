.class public final synthetic Lzg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/v$b;


# direct methods
.method public synthetic constructor <init>(Lzg/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/x;->a:Lzg/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzg/x;->a:Lzg/v$b;

    invoke-static {p0}, Lzg/v$b;->c(Lzg/v$b;)V

    return-void
.end method
