.class public final synthetic Lij/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/d0;

.field public final synthetic b:Lrj/s;

.field public final synthetic c:Lkj/e;


# direct methods
.method public synthetic constructor <init>(Lij/d0;Lrj/s;Lkj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/c0;->a:Lij/d0;

    iput-object p2, p0, Lij/c0;->b:Lrj/s;

    iput-object p3, p0, Lij/c0;->c:Lkj/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lij/c0;->a:Lij/d0;

    iget-object v1, p0, Lij/c0;->b:Lrj/s;

    iget-object p0, p0, Lij/c0;->c:Lkj/e;

    invoke-static {v0, v1, p0}, Lij/d0;->y(Lij/d0;Lrj/s;Lkj/e;)V

    return-void
.end method
