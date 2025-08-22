.class public final Ltb/g0;
.super Lpb/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb/w;Lpb/h;Lxb/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lpb/v;->i:Lpb/v;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpb/c$a;-><init>(Lpb/w;Lpb/h;Lpb/w;Lxb/h;Lpb/v;)V

    iput-object p4, p0, Ltb/g0;->e:Ljava/lang/Object;

    return-void
.end method
