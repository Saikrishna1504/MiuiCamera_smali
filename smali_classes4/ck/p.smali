.class public final Lck/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lck/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lck/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lck/p;->a:Lck/p$a;

    return-void
.end method

.method public static a(B)B
    .locals 0

    return p0
.end method
