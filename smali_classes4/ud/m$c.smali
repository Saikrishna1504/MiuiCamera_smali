.class public Lud/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lud/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud/m;-><init>(Lud/m$a;)V

    sput-object v0, Lud/m$c;->a:Lud/m;

    return-void
.end method
