.class public final Lkr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/f$e;,
        Lkr/f$b;,
        Lkr/f$d;,
        Lkr/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkr/f$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lkr/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkr/f;->a:Ljava/util/HashMap;

    new-instance v0, Lkr/f$a;

    invoke-direct {v0}, Lkr/f$a;-><init>()V

    new-instance v1, Lkr/f$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkr/f$e;-><init>(Lkr/f$c;I)V

    sput-object v1, Lkr/f;->b:Lkr/f$e;

    return-void
.end method
