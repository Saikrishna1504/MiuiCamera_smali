.class public final Lso/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/m;->d(Ljava/lang/Exception;Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lgk/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lso/m$g;->a:Lgk/d;

    iput-object p2, p0, Lso/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lso/m$g;->a:Lgk/d;

    invoke-static {v0}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v0

    iget-object p0, p0, Lso/m$g;->b:Ljava/lang/Exception;

    sget-object v1, Lck/k;->a:Lck/k$a;

    invoke-static {p0}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
