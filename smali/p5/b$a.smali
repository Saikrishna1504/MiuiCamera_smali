.class public Lp5/b$a;
.super Lp5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a$a<",
        "Lp5/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public r:Lp5/b$b;

.field public s:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lp5/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
