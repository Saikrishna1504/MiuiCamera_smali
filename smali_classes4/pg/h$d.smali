.class public Lpg/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/h;)V
    .locals 0

    iput-object p1, p0, Lpg/h$d;->a:Lpg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->Z(Lpg/h;)V

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->a0(Lpg/h;)V

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/a;->b(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    invoke-static {v0, v2}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-virtual {v0, v1}, Lpg/a;->e(I)V

    invoke-static {}, Lpg/h;->X()Lpg/h;

    move-result-object v0

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/a;->v(Z)V

    invoke-static {}, Lpg/h;->X()Lpg/h;

    move-result-object v0

    invoke-virtual {v0}, Lpg/h;->x0()I

    move-result v0

    const-string v2, "set_background_color"

    sget-object v3, Lxf/w;->v:[D

    invoke-static {v0, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->K(Lpg/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->K(Lpg/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->U(Lpg/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->U(Lpg/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p0, p0, Lpg/h$d;->a:Lpg/h;

    invoke-virtual {p0, v1}, Lpg/a;->e(I)V

    return-void
.end method
