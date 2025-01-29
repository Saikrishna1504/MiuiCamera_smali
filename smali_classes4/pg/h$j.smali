.class public Lpg/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->n1()V
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

    iput-object p1, p0, Lpg/h$j;->a:Lpg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpg/h$j;->a:Lpg/h;

    invoke-static {v0}, Lpg/h;->Z(Lpg/h;)V

    iget-object p0, p0, Lpg/h$j;->a:Lpg/h;

    invoke-static {p0}, Lpg/h;->a0(Lpg/h;)V

    return-void
.end method
