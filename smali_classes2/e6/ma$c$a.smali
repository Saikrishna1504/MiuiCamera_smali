.class public Le6/ma$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/ma$c;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/ma$c;


# direct methods
.method public constructor <init>(Le6/ma$c;)V
    .locals 0

    iput-object p1, p0, Le6/ma$c$a;->a:Le6/ma$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Le6/ma$c$a;->a:Le6/ma$c;

    iget-object p0, p0, Le6/ma$c;->a:Le6/ma;

    invoke-static {p0}, Le6/ma;->t1(Le6/ma;)Lcom/android/camera/data/observeable/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->k(I)V

    return-void
.end method
