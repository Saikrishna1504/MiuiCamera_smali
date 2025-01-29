.class public final synthetic Lqe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/c$a;


# instance fields
.field public final synthetic a:Lqe/k;

.field public final synthetic b:Lqe/g$a;


# direct methods
.method public synthetic constructor <init>(Lqe/k;Lqe/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/i;->a:Lqe/k;

    iput-object p2, p0, Lqe/i;->b:Lqe/g$a;

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lqe/i;->a:Lqe/k;

    iget-object p0, p0, Lqe/i;->b:Lqe/g$a;

    invoke-static {v0, p0, p1, p2}, Lqe/k;->p(Lqe/k;Lqe/g$a;II)V

    return-void
.end method
