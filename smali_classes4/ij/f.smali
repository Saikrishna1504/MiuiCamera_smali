.class public final synthetic Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/s;

.field public final synthetic b:Lmj/d;


# direct methods
.method public synthetic constructor <init>(Lrj/s;Lmj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/f;->a:Lrj/s;

    iput-object p2, p0, Lij/f;->b:Lmj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij/f;->a:Lrj/s;

    iget-object p0, p0, Lij/f;->b:Lmj/d;

    invoke-static {v0, p0}, Lij/d0;->v(Lrj/s;Lmj/d;)V

    return-void
.end method
