.class public Le6/ma$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/ma;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/ma;


# direct methods
.method public constructor <init>(Le6/ma;JJ)V
    .locals 0

    iput-object p1, p0, Le6/ma$a;->a:Le6/ma;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ma$a;->b(Ljava/lang/String;La7/z2;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;La7/z2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/z2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "count down onFinish~"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/android/camera/g6;->N3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/la;

    invoke-direct {p2, p0}, Le6/la;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
