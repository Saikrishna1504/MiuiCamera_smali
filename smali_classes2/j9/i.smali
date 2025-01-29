.class public final synthetic Lj9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj9/j;


# direct methods
.method public synthetic constructor <init>(Lj9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/i;->a:Lj9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj9/i;->a:Lj9/j;

    invoke-static {p0}, Lj9/j;->d(Lj9/j;)V

    return-void
.end method
