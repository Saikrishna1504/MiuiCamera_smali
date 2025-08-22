.class public final Lad/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "Lad/h<",
            "Ldd/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/h;)V
    .locals 0

    iput-object p1, p0, Lad/f$d$a;->a:Lkp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lad/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/h<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lad/f$d$a;->a:Lkp/d;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
