.class public final Lxk/b2;
.super Lxk/j2;
.source "SourceFile"


# instance fields
.field public final c:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/g;Lok/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxk/j2;-><init>(Lgk/g;Z)V

    invoke-static {p2, p0, p0}, Lhk/b;->a(Lok/p;Ljava/lang/Object;Lgk/d;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lxk/b2;->c:Lgk/d;

    return-void
.end method


# virtual methods
.method public f0()V
    .locals 1

    iget-object v0, p0, Lxk/b2;->c:Lgk/d;

    invoke-static {v0, p0}, Lbl/a;->b(Lgk/d;Lgk/d;)V

    return-void
.end method
