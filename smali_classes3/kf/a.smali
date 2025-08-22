.class public final Lkf/a;
.super Lsb/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lfc/i;Lzb/d;Lpb/i;)Lkf/e;
    .locals 1

    const-class p0, Ljk/a;

    invoke-virtual {p1, p0}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lkf/e;

    invoke-direct {p0, p1, p3, v0, p2}, Lkf/e;-><init>(Lpb/h;Lpb/i;Lsb/x;Lzb/d;)V

    return-object p0

    :cond_0
    return-object v0
.end method
