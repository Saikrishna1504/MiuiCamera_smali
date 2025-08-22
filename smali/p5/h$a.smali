.class public final Lp5/h$a;
.super Lp5/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lp5/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp5/b;
    .locals 1

    new-instance v0, Lp5/h;

    invoke-direct {v0, p0}, Lp5/h;-><init>(Lp5/h$a;)V

    return-object v0
.end method
