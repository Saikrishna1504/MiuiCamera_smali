.class public final Lfq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkp/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfq/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/k;

    invoke-direct {v0}, Lfq/k;-><init>()V

    sput-object v0, Lfq/k;->a:Lfq/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkp/f;
    .locals 0

    sget-object p0, Lkp/g;->a:Lkp/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
