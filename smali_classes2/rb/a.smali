.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lxb/s;

.field public final b:Lpb/a;

.field public final c:Lpb/x;

.field public final d:Lfc/n;

.field public final e:Lzb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lzb/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lgb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lrb/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lxb/s;Lpb/a;Lpb/x;Lfc/n;Lzb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lgb/a;Lzb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->a:Lxb/s;

    iput-object p2, p0, Lrb/a;->b:Lpb/a;

    iput-object p3, p0, Lrb/a;->c:Lpb/x;

    iput-object p4, p0, Lrb/a;->d:Lfc/n;

    iput-object p5, p0, Lrb/a;->e:Lzb/f;

    iput-object p6, p0, Lrb/a;->g:Ljava/text/DateFormat;

    iput-object p7, p0, Lrb/a;->h:Ljava/util/Locale;

    iput-object p8, p0, Lrb/a;->i:Ljava/util/TimeZone;

    iput-object p9, p0, Lrb/a;->j:Lgb/a;

    iput-object p10, p0, Lrb/a;->f:Lzb/b;

    return-void
.end method
