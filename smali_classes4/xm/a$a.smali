.class public Lxm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxm/a;


# direct methods
.method public constructor <init>(Lxm/a;)V
    .locals 0

    iput-object p1, p0, Lxm/a$a;->a:Lxm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lxm/a$a;->a:Lxm/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxm/a;->e:J

    iget-object v0, p0, Lxm/a$a;->a:Lxm/a;

    iget-wide v1, v0, Lxm/a;->e:J

    invoke-virtual {v0, v1, v2}, Lxm/a;->c(J)V

    iget-object v0, p0, Lxm/a$a;->a:Lxm/a;

    iget-object v0, v0, Lxm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lxm/a$a;->a:Lxm/a;

    invoke-virtual {p0}, Lxm/a;->e()Lxm/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lxm/a$c;->a()V

    :cond_0
    return-void
.end method
