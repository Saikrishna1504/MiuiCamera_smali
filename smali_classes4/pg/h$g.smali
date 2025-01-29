.class public Lpg/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->V0(Lpg/i;Lqg/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/i;

.field public final synthetic b:Lqg/b$c;

.field public final synthetic c:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/h;Lpg/i;Lqg/b$c;)V
    .locals 0

    iput-object p1, p0, Lpg/h$g;->c:Lpg/h;

    iput-object p2, p0, Lpg/h$g;->a:Lpg/i;

    iput-object p3, p0, Lpg/h$g;->b:Lqg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpg/h$g;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->w0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpg/h$g;->a:Lpg/i;

    invoke-virtual {v1}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpg/h$g;->c:Lpg/h;

    sget-object v2, Lqg/b$c;->d:Lqg/b$c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lpg/h;->P(Lpg/h;Lqg/b$c;IZ)V

    iget-object v0, p0, Lpg/h$g;->c:Lpg/h;

    new-instance v1, Lpg/h$g$a;

    invoke-direct {v1, p0}, Lpg/h$g$a;-><init>(Lpg/h$g;)V

    invoke-virtual {v0, v1}, Lpg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method
