.class public Lrj/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lkj/d;

.field public b:Lkj/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lkj/d;Lkj/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/x$b;->a:Lkj/d;

    iput-object p2, p0, Lrj/x$b;->b:Lkj/c;

    iput-boolean p3, p0, Lrj/x$b;->c:Z

    return-void
.end method
