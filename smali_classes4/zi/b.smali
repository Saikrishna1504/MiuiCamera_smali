.class public final synthetic Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzi/d;

.field public final synthetic b:Lxh/d;


# direct methods
.method public synthetic constructor <init>(Lzi/d;Lxh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/b;->a:Lzi/d;

    iput-object p2, p0, Lzi/b;->b:Lxh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzi/b;->a:Lzi/d;

    iget-object p0, p0, Lzi/b;->b:Lxh/d;

    invoke-static {v0, p0}, Lzi/d;->n(Lzi/d;Lxh/d;)V

    return-void
.end method
