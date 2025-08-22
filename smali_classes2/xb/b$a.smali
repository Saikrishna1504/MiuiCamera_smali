.class public final Lxb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxb/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/d;",
            "Ljava/util/List<",
            "Lxb/d;",
            ">;",
            "Ljava/util/List<",
            "Lxb/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/b$a;->a:Lxb/d;

    iput-object p2, p0, Lxb/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lxb/b$a;->c:Ljava/util/List;

    return-void
.end method
