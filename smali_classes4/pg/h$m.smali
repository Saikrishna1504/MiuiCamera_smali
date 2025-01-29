.class public Lpg/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->k1(Lpg/a$d;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/h;[D)V
    .locals 0

    iput-object p1, p0, Lpg/h$m;->b:Lpg/h;

    iput-object p2, p0, Lpg/h$m;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v0}, Lpg/h;->K(Lpg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v1}, Lpg/h;->J(Lpg/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/d;

    invoke-virtual {v1}, Lpg/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v0}, Lpg/h;->K(Lpg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v1}, Lpg/h;->T(Lpg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/k;

    invoke-virtual {v1}, Lpg/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v0}, Lpg/h;->U(Lpg/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v1}, Lpg/h;->J(Lpg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/d;

    invoke-virtual {v1}, Lpg/d;->U()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v0}, Lpg/h;->K(Lpg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lqg/b$d;->a:Lqg/b$d;

    invoke-static {v1}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpg/h$m;->b:Lpg/h;

    invoke-static {v0}, Lpg/h;->K(Lpg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lqg/b$d;->b:Lqg/b$d;

    invoke-static {v1}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpg/h$m;->b:Lpg/h;

    iget-object p0, p0, Lpg/h$m;->a:[D

    invoke-static {v0, p0}, Lpg/h;->V(Lpg/h;[D)V

    return-void
.end method
