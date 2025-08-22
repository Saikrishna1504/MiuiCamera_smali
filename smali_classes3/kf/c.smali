.class public final Lkf/c;
.super Lcc/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpb/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lpb/z;Lfc/i;Lzb/g;Lpb/m;)Lkf/f;
    .locals 1

    iget-object p0, p2, Lpb/h;->a:Ljava/lang/Class;

    const-class v0, Ljk/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    sget-object p0, Lpb/o;->q:Lpb/o;

    invoke-virtual {p1, p0}, Lrb/g;->l(Lpb/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lkf/f;

    invoke-direct {p1, p2, p0, p3, p4}, Lkf/f;-><init>(Lfc/i;ZLzb/g;Lpb/m;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
