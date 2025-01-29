.class public Lpg/h$n;
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

    iput-object p1, p0, Lpg/h$n;->a:Lpg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lpg/h$n;->a:Lpg/h;

    invoke-static {p0}, Lpg/h;->W(Lpg/h;)Lpg/h$s;

    move-result-object p0

    invoke-interface {p0}, Lpg/h$s;->a()V

    return-void
.end method
