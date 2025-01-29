.class public final synthetic Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/a;

.field public final synthetic b:Lcom/android/camera/c3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkj/a;Lcom/android/camera/c3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/g;->a:Lkj/a;

    iput-object p2, p0, Lh8/g;->b:Lcom/android/camera/c3;

    iput-object p3, p0, Lh8/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/g;->a:Lkj/a;

    iget-object v1, p0, Lh8/g;->b:Lcom/android/camera/c3;

    iget-object p0, p0, Lh8/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lh8/l;->p0(Lkj/a;Lcom/android/camera/c3;Ljava/lang/Object;)V

    return-void
.end method
