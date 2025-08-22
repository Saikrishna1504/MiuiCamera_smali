.class public final Lbq/l1$a;
.super Lbq/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lbq/l1;

.field public final f:Lbq/l1$b;

.field public final g:Lbq/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbq/l1;Lbq/l1$b;Lbq/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbq/k1;-><init>()V

    iput-object p1, p0, Lbq/l1$a;->e:Lbq/l1;

    iput-object p2, p0, Lbq/l1$a;->f:Lbq/l1$b;

    iput-object p3, p0, Lbq/l1$a;->g:Lbq/n;

    iput-object p4, p0, Lbq/l1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lbq/l1$a;->e:Lbq/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbq/l1$a;->g:Lbq/n;

    invoke-static {v0}, Lbq/l1;->R(Lgq/k;)Lbq/n;

    move-result-object v0

    iget-object v1, p0, Lbq/l1$a;->f:Lbq/l1$b;

    iget-object p0, p0, Lbq/l1$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lbq/l1;->Y(Lbq/l1$b;Lbq/n;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lbq/l1;->F(Lbq/l1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbq/l1;->x(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbq/l1$a;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
