.class public final synthetic Lud/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/d0$h;

.field public final synthetic b:Lud/d;

.field public final synthetic c:Lud/w;


# direct methods
.method public synthetic constructor <init>(Lud/d0$h;Lud/d;Lud/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e0;->a:Lud/d0$h;

    iput-object p2, p0, Lud/e0;->b:Lud/d;

    iput-object p3, p0, Lud/e0;->c:Lud/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lud/e0;->a:Lud/d0$h;

    iget-object v1, p0, Lud/e0;->b:Lud/d;

    iget-object p0, p0, Lud/e0;->c:Lud/w;

    invoke-static {v0, v1, p0}, Lud/d0$h;->a(Lud/d0$h;Lud/d;Lud/w;)V

    return-void
.end method
