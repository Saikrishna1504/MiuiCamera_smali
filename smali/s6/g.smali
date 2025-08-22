.class public final synthetic Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/h$a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lt6/d;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls6/h$a;Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;Lt6/d;La0/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/g;->a:Ls6/h$a;

    iput-object p2, p0, Ls6/g;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Ls6/g;->c:Lt6/d;

    iput-object p4, p0, Ls6/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls6/g;->a:Ls6/h$a;

    iget-object v1, v0, Ls6/h$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ls6/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls6/g;->c:Lt6/d;

    iget-boolean v1, v1, Lt6/d;->e:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls6/g;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Ls6/h$a;->d:Ls6/h;

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/h;->i:Ls6/h$a;

    return-void
.end method
