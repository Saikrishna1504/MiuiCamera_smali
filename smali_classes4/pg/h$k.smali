.class public Lpg/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->k1(Lpg/a$d;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/h;)V
    .locals 0

    iput-object p1, p0, Lpg/h$k;->a:Lpg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpg/h$k;->a:Lpg/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h;->h1(Z)V

    iget-object p0, p0, Lpg/h$k;->a:Lpg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpg/h;->g1(Z)V

    return-void
.end method
