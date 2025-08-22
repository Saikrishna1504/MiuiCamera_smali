.class public final synthetic Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/j0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:Lcom/android/camera/module/j0;

    iput-boolean p2, p0, Lca/h;->b:Z

    const/4 p1, 0x2

    iput p1, p0, Lca/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lca/h;->c:I

    iget-object v1, p0, Lca/h;->a:Lcom/android/camera/module/j0;

    iget-boolean p0, p0, Lca/h;->b:Z

    invoke-static {v0, v1, p0}, Lvg/a;->d(ILcom/android/camera/module/j0;Z)V

    return-void
.end method
