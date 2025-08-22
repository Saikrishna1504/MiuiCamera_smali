.class public final La0/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La0/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/s5;

    invoke-direct {v0}, La0/s5;-><init>()V

    sput-object v0, La0/s5$a;->a:La0/s5;

    return-void
.end method
