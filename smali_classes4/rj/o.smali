.class public final synthetic Lrj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/r;

.field public final synthetic b:Lrj/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrj/r;Lrj/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/o;->a:Lrj/r;

    iput-object p2, p0, Lrj/o;->b:Lrj/s;

    iput-boolean p3, p0, Lrj/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrj/o;->a:Lrj/r;

    iget-object v1, p0, Lrj/o;->b:Lrj/s;

    iget-boolean p0, p0, Lrj/o;->c:Z

    invoke-static {v0, v1, p0}, Lrj/r;->i(Lrj/r;Lrj/s;Z)V

    return-void
.end method
