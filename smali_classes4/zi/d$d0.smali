.class public final Lzi/d$d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzi/d$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/d$d0;

    invoke-direct {v0}, Lzi/d$d0;-><init>()V

    sput-object v0, Lzi/d$d0;->a:Lzi/d$d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "saveCurrentAvatar"

    return-object p0
.end method
