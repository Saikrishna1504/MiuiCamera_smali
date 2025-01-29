.class public final synthetic Lij/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/d0;

.field public final synthetic b:Lrj/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lij/d0;Lrj/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/j;->a:Lij/d0;

    iput-object p2, p0, Lij/j;->b:Lrj/s;

    iput-boolean p3, p0, Lij/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lij/j;->a:Lij/d0;

    iget-object v1, p0, Lij/j;->b:Lrj/s;

    iget-boolean p0, p0, Lij/j;->c:Z

    invoke-static {v0, v1, p0}, Lij/d0;->i(Lij/d0;Lrj/s;Z)V

    return-void
.end method
