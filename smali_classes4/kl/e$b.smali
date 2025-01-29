.class public Lkl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/e;->S(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl/e$c;

.field public final synthetic b:Lkl/e;


# direct methods
.method public constructor <init>(Lkl/e;Lkl/e$c;)V
    .locals 0

    iput-object p1, p0, Lkl/e$b;->b:Lkl/e;

    iput-object p2, p0, Lkl/e$b;->a:Lkl/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkl/e$b;->a:Lkl/e$c;

    iget-object v0, v0, Lkl/e$c;->c:Lkl/e$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lkl/e$b;->a:Lkl/e$c;

    iget v2, v2, Lkl/e$c;->h:I

    const-string v3, "key_task_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "execute_slide"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkl/e$b;->b:Lkl/e;

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, Lkl/e;->k(Lkl/e;ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
