.class public final synthetic Lh8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Lij/a;

.field public final synthetic c:Lij/a;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Lij/a;Lij/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/s;->a:Lh8/x;

    iput-object p2, p0, Lh8/s;->b:Lij/a;

    iput-object p3, p0, Lh8/s;->c:Lij/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/s;->a:Lh8/x;

    iget-object v1, p0, Lh8/s;->b:Lij/a;

    iget-object p0, p0, Lh8/s;->c:Lij/a;

    invoke-static {v0, v1, p0}, Lh8/x;->j0(Lh8/x;Lij/a;Lij/a;)V

    return-void
.end method
