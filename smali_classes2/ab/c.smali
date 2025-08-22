.class public final Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Class;",
            "Lab/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lab/c$a;

    invoke-direct {v1}, Lab/c$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lab/c;->a:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/c;->b:Z

    iput-boolean v0, p0, Lab/c;->c:Z

    iput v0, p0, Lab/c;->d:I

    return-void
.end method
