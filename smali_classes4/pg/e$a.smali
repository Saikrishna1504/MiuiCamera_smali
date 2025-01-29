.class public Lpg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/e;


# direct methods
.method public constructor <init>(Lpg/e;)V
    .locals 0

    iput-object p1, p0, Lpg/e$a;->a:Lpg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpg/e$a;->a:Lpg/e;

    invoke-virtual {v0}, Lpg/e;->y()V

    iget-object v0, p0, Lpg/e$a;->a:Lpg/e;

    invoke-static {v0}, Lpg/e;->b(Lpg/e;)V

    iget-object p0, p0, Lpg/e$a;->a:Lpg/e;

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->o1()V

    return-void
.end method
