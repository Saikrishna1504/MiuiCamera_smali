.class public final Ltf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    iput-object p1, p0, Ltf/b$b;->a:Ltf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ltf/b$b;->a:Ltf/b;

    iget-boolean v0, p0, Ltf/b;->h:Z

    const-string v0, "BaseTrackStrategy"

    const-string v1, "DiskCheckRunnable run"

    invoke-static {v0, v1}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf/b;->a(Z)Z

    return-void
.end method
