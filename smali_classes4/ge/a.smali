.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/a;

    invoke-direct {v0}, Lge/a;-><init>()V

    sput-object v0, Lge/a;->a:Lge/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string p0, "cam.app.debug.memory.hprofStrip"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    const-string p0, "cam.app.debug.memory.oomdump"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
