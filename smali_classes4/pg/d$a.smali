.class public Lpg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;->e0(Lqg/b$b;Lpg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/b$b;

.field public final synthetic b:Lpg/f;

.field public final synthetic c:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;Lqg/b$b;Lpg/f;)V
    .locals 0

    iput-object p1, p0, Lpg/d$a;->c:Lpg/d;

    iput-object p2, p0, Lpg/d$a;->a:Lqg/b$b;

    iput-object p3, p0, Lpg/d$a;->b:Lpg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpg/d$a;->c:Lpg/d;

    iget-object v0, v0, Lpg/e;->c:Lpg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/a;->e(I)V

    sget-object v0, Lpg/d$e;->a:[I

    iget-object v1, p0, Lpg/d$a;->a:Lqg/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpg/d$a;->c:Lpg/d;

    iget-object v1, p0, Lpg/d$a;->a:Lqg/b$b;

    invoke-static {v1}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpg/d$a;->b:Lpg/f;

    invoke-virtual {v0, v1, p0}, Lpg/d;->h0(Ljava/lang/String;Lpg/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpg/d$a;->c:Lpg/d;

    sget-object v1, Lqg/b$c;->c:Lqg/b$c;

    invoke-static {v1}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v1

    invoke-virtual {v1}, Lqg/a;->b()I

    move-result v1

    iget-object p0, p0, Lpg/d$a;->b:Lpg/f;

    invoke-virtual {v0, v1, p0}, Lpg/d;->i0(ILpg/f;)V

    return-void
.end method
