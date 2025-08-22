.class public final synthetic Lgj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/d;


# instance fields
.field public final synthetic a:Lgj/i;


# direct methods
.method public synthetic constructor <init>(Lgj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/h;->a:Lgj/i;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lgj/h;->a:Lgj/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lgj/e;->l:Lgj/e$f;

    invoke-virtual {p0}, Lgj/e$f;->onServiceUnbind()V

    return-void
.end method
