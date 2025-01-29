.class public final Lyk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/c;->e(JLxk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/n;

.field public final synthetic b:Lyk/c;


# direct methods
.method public constructor <init>(Lxk/n;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lyk/c$a;->a:Lxk/n;

    iput-object p2, p0, Lyk/c$a;->b:Lyk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyk/c$a;->a:Lxk/n;

    iget-object p0, p0, Lyk/c$a;->b:Lyk/c;

    sget-object v1, Lck/s;->a:Lck/s;

    invoke-interface {v0, p0, v1}, Lxk/n;->f(Lxk/f0;Ljava/lang/Object;)V

    return-void
.end method
