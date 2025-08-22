.class public final synthetic Lfj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lfj/l;->a:I

    iput-object p1, p0, Lfj/l;->d:Ljava/lang/Object;

    iput p2, p0, Lfj/l;->b:I

    iput p3, p0, Lfj/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfj/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfj/l;->d:Ljava/lang/Object;

    check-cast v0, Lfj/c$i;

    iget v1, p0, Lfj/l;->b:I

    iget p0, p0, Lfj/l;->c:I

    iget-object v2, v0, Lfj/c$i;->a:Lfj/c;

    iget-object v2, v2, Lfj/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lfj/c$i;->a:Lfj/c;

    iget-object v0, v0, Lfj/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_1
    iget-object v0, p0, Lfj/l;->d:Ljava/lang/Object;

    check-cast v0, Lkj/b;

    iget-object v0, v0, Lkj/b;->a:Lkj/b$a;

    if-eqz v0, :cond_2

    iget v1, p0, Lfj/l;->b:I

    iget p0, p0, Lfj/l;->c:I

    invoke-interface {v0, v1, p0}, Lkj/b$a;->onError(II)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
