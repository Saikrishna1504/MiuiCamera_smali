.class public final Lzi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljg/b;

.field public final b:Lcom/xiaomi/engine/TaskSession;


# direct methods
.method public constructor <init>(Ljg/b;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/a$c;->a:Ljg/b;

    iput-object p2, p0, Lzi/a$c;->b:Lcom/xiaomi/engine/TaskSession;

    return-void
.end method
