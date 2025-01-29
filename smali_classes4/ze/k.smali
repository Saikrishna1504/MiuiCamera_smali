.class public final synthetic Lze/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze/l;

.field public final synthetic b:Lze/l$b;


# direct methods
.method public synthetic constructor <init>(Lze/l;Lze/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/k;->a:Lze/l;

    iput-object p2, p0, Lze/k;->b:Lze/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lze/k;->a:Lze/l;

    iget-object p0, p0, Lze/k;->b:Lze/l$b;

    invoke-static {v0, p0}, Lze/l;->a(Lze/l;Lze/l$b;)V

    return-void
.end method
