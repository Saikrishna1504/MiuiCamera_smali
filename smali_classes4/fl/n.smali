.class public final synthetic Lfl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    check-cast p2, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-wide v0, p2, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e:J

    iget-wide p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
