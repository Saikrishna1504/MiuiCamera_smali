.class public final synthetic Lij/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/d0;

.field public final synthetic b:Lij/b;


# direct methods
.method public synthetic constructor <init>(Lij/d0;Lij/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/i;->a:Lij/d0;

    iput-object p2, p0, Lij/i;->b:Lij/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij/i;->a:Lij/d0;

    iget-object p0, p0, Lij/i;->b:Lij/b;

    invoke-static {v0, p0}, Lij/d0;->l(Lij/d0;Lij/b;)V

    return-void
.end method
