.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Ld5/q2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateResource(I)Ld5/h4;
    .locals 1

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    invoke-virtual {p0}, Lu0/d;->u()Lu0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/b;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ld5/h4$b;

    invoke-direct {p1}, Ld5/h4$b;-><init>()V

    invoke-virtual {p1, p0}, Ld5/h4$b;->j(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method
