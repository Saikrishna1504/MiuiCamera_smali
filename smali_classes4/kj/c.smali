.class public final synthetic Lkj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/h;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkj/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/c;->a:Lkj/h;

    iput-wide p2, p0, Lkj/c;->b:J

    iput-wide p4, p0, Lkj/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lkj/c;->a:Lkj/h;

    iget-wide v1, p0, Lkj/c;->b:J

    iget-wide v3, p0, Lkj/c;->c:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lkj/h;->o(JJLcom/android/camera/module/video/s;)V

    iget-object p0, v6, Lkj/b;->c:Landroid/os/Handler;

    new-instance v0, Lkj/a;

    const/16 v1, 0x320

    invoke-direct {v0, v6, v1}, Lkj/a;-><init>(Lkj/b;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
