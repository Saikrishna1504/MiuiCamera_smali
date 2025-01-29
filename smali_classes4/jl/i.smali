.class public final synthetic Ljl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl/l;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljl/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/i;->a:Ljl/l;

    iput-boolean p2, p0, Ljl/i;->b:Z

    iput p3, p0, Ljl/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljl/i;->a:Ljl/l;

    iget-boolean v1, p0, Ljl/i;->b:Z

    iget p0, p0, Ljl/i;->c:I

    invoke-static {v0, v1, p0}, Ljl/l;->q(Ljl/l;ZI)V

    return-void
.end method
