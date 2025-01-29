.class public final Lxk/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxk/f0;

.field public final b:Lxk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/n<",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/f0;Lxk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/f0;",
            "Lxk/n<",
            "-",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/i2;->a:Lxk/f0;

    iput-object p2, p0, Lxk/i2;->b:Lxk/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxk/i2;->b:Lxk/n;

    iget-object p0, p0, Lxk/i2;->a:Lxk/f0;

    sget-object v1, Lck/s;->a:Lck/s;

    invoke-interface {v0, p0, v1}, Lxk/n;->f(Lxk/f0;Ljava/lang/Object;)V

    return-void
.end method
