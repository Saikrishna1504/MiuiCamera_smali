.class public abstract Lac/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/e;


# instance fields
.field public final a:Lfc/n;

.field public final b:Lpb/h;


# direct methods
.method public constructor <init>(Lpb/h;Lfc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/q;->b:Lpb/h;

    iput-object p2, p0, Lac/q;->a:Lfc/n;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lac/q;->b:Lpb/h;

    iget-object v0, v0, Lpb/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lzb/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
