.class public final Lfj/n;
.super Lfj/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lij/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfj/n;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfj/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lfj/c$j;

    invoke-direct {v0, p0}, Lfj/c$j;-><init>(Lfj/c;)V

    iput-object v0, p0, Lfj/c;->d:Lfj/c$j;

    new-instance v0, Lfj/c$d;

    invoke-direct {v0, p0}, Lfj/c$d;-><init>(Lfj/c;)V

    iput-object v0, p0, Lfj/c;->e:Lfj/c$d;

    new-instance v0, Lfj/c$c;

    invoke-direct {v0, p0}, Lfj/c$c;-><init>(Lfj/c;)V

    iput-object v0, p0, Lfj/c;->f:Lfj/c$c;

    new-instance v0, Lfj/c$b;

    invoke-direct {v0, p0}, Lfj/c$b;-><init>(Lfj/c;)V

    iput-object v0, p0, Lfj/c;->g:Lfj/c$b;

    new-instance v0, Lfj/c$f;

    invoke-direct {v0, p0}, Lfj/c$f;-><init>(Lfj/c;)V

    iput-object v0, p0, Lfj/c;->j:Lfj/c$f;

    new-instance v0, Lfj/c$e;

    invoke-direct {v0, p0}, Lfj/c$e;-><init>(Lfj/c;)V

    iput-object v0, p0, Lfj/c;->k:Lfj/c$e;

    iget-object v0, p0, Lfj/c;->d:Lfj/c$j;

    iget-object v1, p0, Lbk/i;->b:Lbk/i$c;

    sget-object v2, Lbk/i$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbk/i$c;->a(Lbk/h;Lbk/h;)Lbk/i$c$c;

    iget-object v0, p0, Lfj/c;->e:Lfj/c$d;

    iget-object v1, p0, Lfj/c;->d:Lfj/c$j;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lfj/c;->f:Lfj/c$c;

    iget-object v1, p0, Lfj/c;->d:Lfj/c$j;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lfj/c;->g:Lfj/c$b;

    iget-object v1, p0, Lfj/c;->f:Lfj/c$c;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lfj/c;->j:Lfj/c$f;

    iget-object v1, p0, Lfj/c;->g:Lfj/c$b;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lfj/c;->k:Lfj/c$e;

    iget-object v1, p0, Lfj/c;->g:Lfj/c$b;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lfj/n;->v:Ljava/lang/String;

    const-string v2, "startAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lfj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v2, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Lfj/c;->n:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget v3, p0, Lfj/c;->o:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget v3, p0, Lfj/c;->p:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget-object p0, p0, Lfj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lfj/n;->v:Ljava/lang/String;

    const-string v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lfj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
