.class public final synthetic Lqe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lqe/n;

.field public final synthetic b:Lqe/g$b;


# direct methods
.method public synthetic constructor <init>(Lqe/n;Lqe/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/m;->a:Lqe/n;

    iput-object p2, p0, Lqe/m;->b:Lqe/g$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lqe/m;->a:Lqe/n;

    iget-object p0, p0, Lqe/m;->b:Lqe/g$b;

    invoke-static {v0, p0, p1, p2, p3}, Lqe/n;->o(Lqe/n;Lqe/g$b;Landroid/media/MediaRecorder;II)V

    return-void
.end method
