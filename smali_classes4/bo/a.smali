.class public final Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lxn/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lsn/d;->a()Lsn/d;

    move-result-object p0

    iget-object p0, p0, Lsn/d;->g:Lxn/g;

    iget-object v0, p1, Lxn/f;->b:Lsn/b;

    invoke-virtual {p0, v0}, Lxn/g;->c(Lsn/b;)V

    invoke-static {}, Lsn/d;->a()Lsn/d;

    move-result-object p0

    iget-object p0, p0, Lsn/d;->g:Lxn/g;

    invoke-virtual {p0}, Lxn/g;->b()V

    invoke-virtual {p1}, Lxn/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
