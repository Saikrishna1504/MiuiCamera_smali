.class public final synthetic Lrj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/r;

.field public final synthetic b:Lrj/s;


# direct methods
.method public synthetic constructor <init>(Lrj/r;Lrj/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/m;->a:Lrj/r;

    iput-object p2, p0, Lrj/m;->b:Lrj/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrj/m;->a:Lrj/r;

    iget-object p0, p0, Lrj/m;->b:Lrj/s;

    invoke-static {v0, p0}, Lrj/r;->h(Lrj/r;Lrj/s;)V

    return-void
.end method
