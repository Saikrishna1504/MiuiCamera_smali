.class public Lud/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lud/d;

.field public b:Lcom/xiaomi/engine/TaskSession;


# direct methods
.method public constructor <init>(Lud/d;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/m$d;->a:Lud/d;

    iput-object p2, p0, Lud/m$d;->b:Lcom/xiaomi/engine/TaskSession;

    return-void
.end method
