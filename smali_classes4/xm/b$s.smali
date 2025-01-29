.class public abstract Lxm/b$s;
.super Lxm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxm/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxm/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxm/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxm/b$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
