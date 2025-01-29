.class public Lid/e;
.super Lid/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/k<",
        "Lid/e;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lid/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lid/e;
    .locals 0

    iput-object p1, p0, Lid/e;->c:Ljava/lang/String;

    return-object p0
.end method
