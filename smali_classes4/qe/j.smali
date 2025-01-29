.class public final synthetic Lqe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/c$b;


# instance fields
.field public final synthetic a:Lqe/k;

.field public final synthetic b:Lqe/g$b;


# direct methods
.method public synthetic constructor <init>(Lqe/k;Lqe/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/j;->a:Lqe/k;

    iput-object p2, p0, Lqe/j;->b:Lqe/g$b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lqe/j;->a:Lqe/k;

    iget-object p0, p0, Lqe/j;->b:Lqe/g$b;

    invoke-static {v0, p0, p1, p2}, Lqe/k;->o(Lqe/k;Lqe/g$b;II)V

    return-void
.end method
