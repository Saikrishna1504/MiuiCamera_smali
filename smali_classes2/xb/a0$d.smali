.class public final Lxb/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/a0;->i()Lxb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb/a0$g<",
        "Lxb/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxb/a0;


# direct methods
.method public constructor <init>(Lxb/a0;)V
    .locals 0

    iput-object p1, p0, Lxb/a0$d;->a:Lxb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxb/h;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxb/a0$d;->a:Lxb/a0;

    iget-object v0, p0, Lxb/a0;->d:Lpb/a;

    invoke-virtual {v0, p1}, Lpb/a;->x(Lxb/a;)Lxb/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxb/a0;->d:Lpb/a;

    invoke-virtual {p0, p1, v0}, Lpb/a;->y(Lxb/a;Lxb/y;)Lxb/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
