.class public Lle/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lle/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle/t0;-><init>(Lle/t0$a;)V

    sput-object v0, Lle/t0$b;->a:Lle/t0;

    return-void
.end method

.method public static synthetic a()Lle/t0;
    .locals 1

    sget-object v0, Lle/t0$b;->a:Lle/t0;

    return-object v0
.end method
