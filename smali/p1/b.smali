.class public final Lp1/b;
.super Lbu/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/camera/db/greendao/SaveTaskDao;

.field public final c:Lcom/android/camera/db/greendao/InnerTaskDao;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    invoke-direct {p0}, Lbu/c;-><init>()V

    const-class v0, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leu/a;

    invoke-direct {v1, v0}, Leu/a;-><init>(Leu/a;)V

    invoke-virtual {v1}, Leu/a;->b()V

    const-class v0, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leu/a;

    invoke-direct {v0, p1}, Leu/a;-><init>(Leu/a;)V

    invoke-virtual {v0}, Leu/a;->b()V

    new-instance p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {p1, v1}, Lcom/android/camera/db/greendao/SaveTaskDao;-><init>(Leu/a;)V

    iput-object p1, p0, Lp1/b;->b:Lcom/android/camera/db/greendao/SaveTaskDao;

    new-instance v1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v1, v0}, Lcom/android/camera/db/greendao/InnerTaskDao;-><init>(Leu/a;)V

    iput-object v1, p0, Lp1/b;->c:Lcom/android/camera/db/greendao/InnerTaskDao;

    iget-object v0, p0, Lbu/c;->a:Ljava/util/HashMap;

    const-class v2, Lo1/b;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbu/c;->a:Ljava/util/HashMap;

    const-class p1, Lo1/a;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
