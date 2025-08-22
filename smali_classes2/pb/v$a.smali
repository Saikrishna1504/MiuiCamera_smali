.class public final Lpb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxb/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxb/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/v$a;->a:Lxb/h;

    iput-boolean p2, p0, Lpb/v$a;->b:Z

    return-void
.end method
