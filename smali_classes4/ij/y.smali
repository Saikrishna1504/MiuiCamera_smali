.class public final synthetic Lij/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/d0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lij/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/y;->a:Lij/d0;

    iput-boolean p2, p0, Lij/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij/y;->a:Lij/d0;

    iget-boolean p0, p0, Lij/y;->b:Z

    invoke-static {v0, p0}, Lij/d0;->A(Lij/d0;Z)V

    return-void
.end method
