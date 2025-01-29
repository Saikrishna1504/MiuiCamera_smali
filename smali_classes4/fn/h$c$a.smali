.class public Lfn/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/h$c;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn/h$c;


# direct methods
.method public constructor <init>(Lfn/h$c;)V
    .locals 0

    iput-object p1, p0, Lfn/h$c$a;->a:Lfn/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lfn/h$c$a;->a:Lfn/h$c;

    iget-object p0, p0, Lfn/h$c;->a:Lfn/h;

    invoke-virtual {p0}, Lfn/h;->H()V

    return-void
.end method
