.class public final Lxk/z0;
.super Lxk/l;
.source "SourceFile"


# instance fields
.field public final a:Lxk/y0;


# direct methods
.method public constructor <init>(Lxk/y0;)V
    .locals 0

    invoke-direct {p0}, Lxk/l;-><init>()V

    iput-object p1, p0, Lxk/z0;->a:Lxk/y0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxk/z0;->a:Lxk/y0;

    invoke-interface {p0}, Lxk/y0;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxk/z0;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxk/z0;->a:Lxk/y0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
