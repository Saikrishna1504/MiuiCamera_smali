.class public abstract Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcc/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcc/e;->a:Lcc/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroid/content/Context;)V
.end method
