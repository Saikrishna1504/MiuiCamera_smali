.class public final Ldc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldc/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpb/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldc/m$a;Lgc/b0;Lpb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/m$a;",
            "Lgc/b0;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/m$a;->b:Ldc/m$a;

    iput-object p3, p0, Ldc/m$a;->a:Lpb/m;

    iget-boolean p1, p2, Lgc/b0;->d:Z

    iput-boolean p1, p0, Ldc/m$a;->e:Z

    iget-object p1, p2, Lgc/b0;->b:Ljava/lang/Class;

    iput-object p1, p0, Ldc/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lgc/b0;->c:Lpb/h;

    iput-object p1, p0, Ldc/m$a;->d:Lpb/h;

    return-void
.end method
