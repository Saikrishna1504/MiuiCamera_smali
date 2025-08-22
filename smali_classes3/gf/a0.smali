.class public final Lgf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a0$l;,
        Lgf/a0$k;
    }
.end annotation


# static fields
.field public static final a:Lgf/a0$b;

.field public static final b:Lgf/a0$c;

.field public static final c:Lgf/a0$d;

.field public static final d:Lgf/a0$e;

.field public static final e:Lgf/a0$f;

.field public static final f:Lgf/a0$g;

.field public static final g:Lgf/a0$h;

.field public static final h:Lgf/a0$i;

.field public static final i:Lgf/a0$j;

.field public static final j:Lgf/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/a0$b;

    invoke-direct {v0}, Lgf/a0$b;-><init>()V

    sput-object v0, Lgf/a0;->a:Lgf/a0$b;

    new-instance v0, Lgf/a0$c;

    invoke-direct {v0}, Lgf/a0$c;-><init>()V

    sput-object v0, Lgf/a0;->b:Lgf/a0$c;

    new-instance v0, Lgf/a0$d;

    invoke-direct {v0}, Lgf/a0$d;-><init>()V

    sput-object v0, Lgf/a0;->c:Lgf/a0$d;

    new-instance v0, Lgf/a0$e;

    invoke-direct {v0}, Lgf/a0$e;-><init>()V

    sput-object v0, Lgf/a0;->d:Lgf/a0$e;

    new-instance v0, Lgf/a0$f;

    invoke-direct {v0}, Lgf/a0$f;-><init>()V

    sput-object v0, Lgf/a0;->e:Lgf/a0$f;

    new-instance v0, Lgf/a0$g;

    invoke-direct {v0}, Lgf/a0$g;-><init>()V

    sput-object v0, Lgf/a0;->f:Lgf/a0$g;

    new-instance v0, Lgf/a0$h;

    invoke-direct {v0}, Lgf/a0$h;-><init>()V

    sput-object v0, Lgf/a0;->g:Lgf/a0$h;

    new-instance v0, Lgf/a0$i;

    invoke-direct {v0}, Lgf/a0$i;-><init>()V

    sput-object v0, Lgf/a0;->h:Lgf/a0$i;

    new-instance v0, Lgf/a0$j;

    invoke-direct {v0}, Lgf/a0$j;-><init>()V

    sput-object v0, Lgf/a0;->i:Lgf/a0$j;

    new-instance v0, Lgf/a0$a;

    invoke-direct {v0}, Lgf/a0$a;-><init>()V

    sput-object v0, Lgf/a0;->j:Lgf/a0$a;

    return-void
.end method

.method public static a(Lgf/q;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgf/q;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lgf/n;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lgf/q;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lgf/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method
