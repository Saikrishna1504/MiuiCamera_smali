.class public Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lwm/a;->a:Z

    invoke-static {}, Lwm/a;->a()Z

    move-result v0

    sput-boolean v0, Lwm/a;->b:Z

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lwm/a;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "persist.sys.muiltdisplay_type"

    const/4 v5, 0x2

    if-le v0, v3, :cond_8

    const-string v0, "persist.sys.multi_display_type"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_5

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v5, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sput-boolean v3, Lwm/a;->f:Z

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sput-boolean v3, Lwm/a;->d:Z

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    sput-boolean v3, Lwm/a;->e:Z

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    sput-boolean v0, Lwm/a;->g:Z

    goto :goto_9

    :cond_5
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    sput-boolean v3, Lwm/a;->f:Z

    if-ne v0, v5, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    sput-boolean v0, Lwm/a;->d:Z

    sput-boolean v1, Lwm/a;->e:Z

    sput-boolean v1, Lwm/a;->g:Z

    goto :goto_9

    :cond_8
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    move v3, v2

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    sput-boolean v3, Lwm/a;->f:Z

    if-ne v0, v5, :cond_a

    move v0, v2

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    sput-boolean v0, Lwm/a;->d:Z

    sput-boolean v1, Lwm/a;->e:Z

    sput-boolean v1, Lwm/a;->g:Z

    :goto_9
    sget-boolean v0, Lwm/a;->d:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lwm/a;->g:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lwm/a;->e:Z

    if-eqz v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    sput-boolean v1, Lwm/a;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
