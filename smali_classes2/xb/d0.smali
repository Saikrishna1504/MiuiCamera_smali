.class public final Lxb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/a0$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb/a0$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxb/a0;


# direct methods
.method public constructor <init>(Lxb/a0;)V
    .locals 0

    iput-object p1, p0, Lxb/d0;->a:Lxb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxb/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/d0;->a:Lxb/a0;

    iget-object p0, p0, Lxb/a0;->d:Lpb/a;

    invoke-virtual {p0, p1}, Lpb/a;->I(Lxb/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
