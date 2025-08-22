.class public final Ltb/m;
.super Lsb/x$a;
.source "SourceFile"


# static fields
.field public static final b:Ltb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/m;

    invoke-direct {v0}, Ltb/m;-><init>()V

    sput-object v0, Ltb/m;->b:Ltb/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lsb/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
