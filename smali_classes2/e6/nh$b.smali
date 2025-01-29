.class public Le6/nh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Le6/nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6/nh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/nh;-><init>(Le6/nh$a;)V

    sput-object v0, Le6/nh$b;->a:Le6/nh;

    return-void
.end method
