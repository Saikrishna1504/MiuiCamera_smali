.class public final synthetic Lij/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrj/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/h;->a:Lrj/s;

    iput-boolean p2, p0, Lij/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij/h;->a:Lrj/s;

    iget-boolean p0, p0, Lij/h;->b:Z

    invoke-static {v0, p0}, Lij/d0;->h(Lrj/s;Z)V

    return-void
.end method
