.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$a;
    }
.end annotation


# instance fields
.field public final a:Lid/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/a$b;

    invoke-direct {v0}, Lid/a$b;-><init>()V

    iput-object v0, p0, Lid/a;->a:Lid/a$b;

    return-void
.end method
