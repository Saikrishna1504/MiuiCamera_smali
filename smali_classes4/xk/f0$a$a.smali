.class public final Lxk/f0$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/f0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/l<",
        "Lgk/g$b;",
        "Lxk/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxk/f0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/f0$a$a;

    invoke-direct {v0}, Lxk/f0$a$a;-><init>()V

    sput-object v0, Lxk/f0$a$a;->a:Lxk/f0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/g$b;)Lxk/f0;
    .locals 0

    instance-of p0, p1, Lxk/f0;

    if-eqz p0, :cond_0

    check-cast p1, Lxk/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk/g$b;

    invoke-virtual {p0, p1}, Lxk/f0$a$a;->a(Lgk/g$b;)Lxk/f0;

    move-result-object p0

    return-object p0
.end method
