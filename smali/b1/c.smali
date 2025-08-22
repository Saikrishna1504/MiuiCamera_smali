.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    iput-object p1, p0, Lb1/c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljk/a;->b:Ljk/a;

    iput-object p1, p0, Lb1/c;->a:Ljava/lang/Object;

    return-void
.end method
