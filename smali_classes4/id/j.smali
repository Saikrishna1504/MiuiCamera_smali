.class public abstract Lid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lid/k<",
        "*>;P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lid/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lid/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/j;->a:Lid/k;

    iput-object p2, p0, Lid/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lid/j;->b()Lid/k;

    move-result-object p0

    invoke-virtual {p0}, Lid/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lid/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object p0, p0, Lid/j;->a:Lid/k;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object p0, p0, Lid/j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lid/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lid/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lx9/j;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
