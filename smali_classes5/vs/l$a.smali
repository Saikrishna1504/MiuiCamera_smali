.class public final Lvs/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/l;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvs/l;


# direct methods
.method public constructor <init>(Lvs/l;)V
    .locals 0

    iput-object p1, p0, Lvs/l$a;->a:Lvs/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvs/l$a;->a:Lvs/l;

    iget-object p0, p0, Lvs/l;->a:Lvs/i;

    invoke-virtual {p0}, Lvs/i;->h()V

    return-void
.end method
