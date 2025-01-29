.class public final Lrc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/u$m;,
        Lrc/u$l;
    }
.end annotation


# static fields
.field public static final a:Lrc/f$d;

.field public static final b:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/u$c;

    invoke-direct {v0}, Lrc/u$c;-><init>()V

    sput-object v0, Lrc/u;->a:Lrc/f$d;

    new-instance v0, Lrc/u$d;

    invoke-direct {v0}, Lrc/u$d;-><init>()V

    sput-object v0, Lrc/u;->b:Lrc/f;

    new-instance v0, Lrc/u$e;

    invoke-direct {v0}, Lrc/u$e;-><init>()V

    sput-object v0, Lrc/u;->c:Lrc/f;

    new-instance v0, Lrc/u$f;

    invoke-direct {v0}, Lrc/u$f;-><init>()V

    sput-object v0, Lrc/u;->d:Lrc/f;

    new-instance v0, Lrc/u$g;

    invoke-direct {v0}, Lrc/u$g;-><init>()V

    sput-object v0, Lrc/u;->e:Lrc/f;

    new-instance v0, Lrc/u$h;

    invoke-direct {v0}, Lrc/u$h;-><init>()V

    sput-object v0, Lrc/u;->f:Lrc/f;

    new-instance v0, Lrc/u$i;

    invoke-direct {v0}, Lrc/u$i;-><init>()V

    sput-object v0, Lrc/u;->g:Lrc/f;

    new-instance v0, Lrc/u$j;

    invoke-direct {v0}, Lrc/u$j;-><init>()V

    sput-object v0, Lrc/u;->h:Lrc/f;

    new-instance v0, Lrc/u$k;

    invoke-direct {v0}, Lrc/u$k;-><init>()V

    sput-object v0, Lrc/u;->i:Lrc/f;

    new-instance v0, Lrc/u$a;

    invoke-direct {v0}, Lrc/u$a;-><init>()V

    sput-object v0, Lrc/u;->j:Lrc/f;

    return-void
.end method

.method public static a(Lrc/k;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lrc/k;->k()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lrc/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lrc/k;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lrc/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
