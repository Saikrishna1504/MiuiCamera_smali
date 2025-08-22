.class public final Lob/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lob/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/m;

    invoke-direct {v0}, Lob/m;-><init>()V

    sput-object v0, Lob/m$a;->a:Lob/m;

    return-void
.end method
