.class public Lw6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lw6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/e;

    invoke-direct {v0}, Lw6/e;-><init>()V

    sput-object v0, Lw6/e$a;->a:Lw6/e;

    return-void
.end method

.method public static synthetic a()Lw6/e;
    .locals 1

    sget-object v0, Lw6/e$a;->a:Lw6/e;

    return-object v0
.end method
