.class public Lae/b$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lae/b$e;->a:Lae/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lae/b$e;->a:Lae/b;

    invoke-static {p0}, Lae/b;->a(Lae/b;)V

    :goto_0
    return-void
.end method
