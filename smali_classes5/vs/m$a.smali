.class public final Lvs/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/m;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvs/m;


# direct methods
.method public constructor <init>(Lvs/m;)V
    .locals 0

    iput-object p1, p0, Lvs/m$a;->a:Lvs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvs/m$a;->a:Lvs/m;

    iget-object p0, p0, Lvs/m;->a:Lvs/i;

    invoke-virtual {p0}, Lvs/i;->h()V

    return-void
.end method
