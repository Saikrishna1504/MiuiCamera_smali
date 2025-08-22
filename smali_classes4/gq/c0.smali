.class public final Lgq/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkp/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lbq/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbq/w1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkp/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/c0;->a:Lkp/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lgq/c0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lbq/w1;

    iput-object p1, p0, Lgq/c0;->c:[Lbq/w1;

    return-void
.end method
