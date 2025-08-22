.class public final Lhh/c;
.super Lgh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lgh/a;

    new-instance v1, Lgh/d;

    const-string v2, "camera_settings_global"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgh/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lgh/b;-><init>([Lgh/a;)V

    return-void
.end method
