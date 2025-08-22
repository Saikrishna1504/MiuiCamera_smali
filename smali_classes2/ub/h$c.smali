.class public final Lub/h$c;
.super Lub/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final g:Lub/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/h$c;

    invoke-direct {v0}, Lub/h$c;-><init>()V

    sput-object v0, Lub/h$c;->g:Lub/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lub/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lub/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lub/h$b;-><init>(Lub/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/text/DateFormat;Ljava/lang/String;)Lub/h$b;
    .locals 1

    new-instance v0, Lub/h$c;

    invoke-direct {v0, p0, p1, p2}, Lub/h$c;-><init>(Lub/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lub/h$b;->D(Lgb/h;Lpb/f;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
