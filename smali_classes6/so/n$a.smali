.class public Lso/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/n;->a(Lso/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/d;

.field public final synthetic b:Lso/n;


# direct methods
.method public constructor <init>(Lso/n;Lso/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lso/n$a;->b:Lso/n;

    iput-object p2, p0, Lso/n$a;->a:Lso/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lso/n$a;->a:Lso/d;

    iget-object p0, p0, Lso/n$a;->b:Lso/n;

    invoke-interface {v0, p0, p1}, Lso/d;->a(Lso/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lso/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lso/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lso/n$a;->b:Lso/n;

    invoke-virtual {p1, p2}, Lso/n;->j(Lokhttp3/Response;)Lso/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lso/n$a;->a:Lso/d;

    iget-object p0, p0, Lso/n$a;->b:Lso/n;

    invoke-interface {p2, p0, p1}, Lso/d;->b(Lso/b;Lso/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lso/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lso/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lso/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
