.class public Lpg/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h;->T0(Lqg/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/b$c;

.field public final synthetic b:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/h;Lqg/b$c;)V
    .locals 0

    iput-object p1, p0, Lpg/h$i;->b:Lpg/h;

    iput-object p2, p0, Lpg/h$i;->a:Lqg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpg/h$i;->b:Lpg/h;

    iget-object p0, p0, Lpg/h$i;->a:Lqg/b$c;

    invoke-static {v0, p0}, Lpg/h;->S(Lpg/h;Lqg/b$c;)V

    return-void
.end method
