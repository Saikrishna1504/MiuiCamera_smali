.class public final Lcq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbq/i;

.field public final synthetic b:Lcq/f;


# direct methods
.method public constructor <init>(Lbq/j;Lcq/f;)V
    .locals 0

    iput-object p1, p0, Lcq/d;->a:Lbq/i;

    iput-object p2, p0, Lcq/d;->b:Lcq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lgp/l;->a:Lgp/l;

    iget-object v1, p0, Lcq/d;->a:Lbq/i;

    iget-object p0, p0, Lcq/d;->b:Lcq/f;

    invoke-interface {v1, p0, v0}, Lbq/i;->r(Lbq/x;Lgp/l;)V

    return-void
.end method
