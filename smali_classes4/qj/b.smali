.class public final Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljg/f;

.field public final h:Lyg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;Ljg/f;Lyg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "Ljg/f;",
            "Lyg/q<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqj/b;->a:I

    iput p2, p0, Lqj/b;->b:I

    iput-wide p3, p0, Lqj/b;->c:J

    iput-object p5, p0, Lqj/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, Lqj/b;->e:Z

    iput-object p7, p0, Lqj/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lqj/b;->g:Ljg/f;

    iput-object p9, p0, Lqj/b;->h:Lyg/q;

    return-void
.end method
