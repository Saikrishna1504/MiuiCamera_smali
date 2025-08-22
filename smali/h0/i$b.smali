.class public final Lh0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lh0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/i;

    invoke-direct {v0}, Lh0/i;-><init>()V

    sput-object v0, Lh0/i$b;->a:Lh0/i;

    return-void
.end method
