.class public final synthetic Lqe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lqe/n;

.field public final synthetic b:Lqe/g$a;


# direct methods
.method public synthetic constructor <init>(Lqe/n;Lqe/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/l;->a:Lqe/n;

    iput-object p2, p0, Lqe/l;->b:Lqe/g$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lqe/l;->a:Lqe/n;

    iget-object p0, p0, Lqe/l;->b:Lqe/g$a;

    invoke-static {v0, p0, p1, p2, p3}, Lqe/n;->p(Lqe/n;Lqe/g$a;Landroid/media/MediaRecorder;II)V

    return-void
.end method
