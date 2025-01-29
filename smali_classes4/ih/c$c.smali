.class public final Lih/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lih/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/c$c;

    invoke-direct {v0}, Lih/c$c;-><init>()V

    sput-object v0, Lih/c$c;->a:Lih/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance p0, Lcom/android/camera/d4;

    const-string v0, "mimojiStateExecutor"

    invoke-direct {p0, v0}, Lcom/android/camera/d4;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lih/c$c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
