.class public final Lzi/d$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;-><init>(Laj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzi/d$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/d$j;

    invoke-direct {v0}, Lzi/d$j;-><init>()V

    sput-object v0, Lzi/d$j;->a:Lzi/d$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0

    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzi/d$j;->a()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object p0

    return-object p0
.end method
