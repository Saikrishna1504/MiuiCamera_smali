.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li8/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->a:Li8/b;

    iput p2, p0, Li8/a;->b:I

    iput-object p3, p0, Li8/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li8/a;->a:Li8/b;

    iget v1, p0, Li8/a;->b:I

    iget-object p0, p0, Li8/a;->c:Ljava/lang/String;

    iget-object v2, v0, Li8/b;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Li8/b;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Li8/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lqh/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
