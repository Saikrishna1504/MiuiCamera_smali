.class public Lbd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v0

    iput-object v0, p0, Lbd/i;->a:Lfa/t;

    return-void
.end method
