.class public final synthetic Lij/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/d0;


# direct methods
.method public synthetic constructor <init>(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/a0;->a:Lij/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lij/a0;->a:Lij/d0;

    invoke-static {p0}, Lij/d0;->f(Lij/d0;)V

    return-void
.end method
