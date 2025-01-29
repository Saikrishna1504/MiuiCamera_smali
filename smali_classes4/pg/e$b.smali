.class public Lpg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->f(Lqg/b$c;Lpg/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/b$c;

.field public final synthetic b:Lpg/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpg/e;


# direct methods
.method public constructor <init>(Lpg/e;Lqg/b$c;Lpg/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpg/e$b;->d:Lpg/e;

    iput-object p2, p0, Lpg/e$b;->a:Lqg/b$c;

    iput-object p3, p0, Lpg/e$b;->b:Lpg/i;

    iput-object p4, p0, Lpg/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpg/e$b;->d:Lpg/e;

    iget-object v1, p0, Lpg/e$b;->a:Lqg/b$c;

    iget-object v2, p0, Lpg/e$b;->b:Lpg/i;

    iget-object v3, p0, Lpg/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lpg/e;->A(Lqg/b$c;Lpg/i;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/e$b;->d:Lpg/e;

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->o1()V

    return-void
.end method
