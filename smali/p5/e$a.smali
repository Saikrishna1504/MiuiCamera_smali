.class public final Lp5/e$a;
.super Lp5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/b$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp5/b;
    .locals 1

    new-instance v0, Lp5/e;

    invoke-direct {v0, p0}, Lp5/e;-><init>(Lp5/e$a;)V

    return-object v0
.end method
