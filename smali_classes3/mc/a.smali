.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$b;
    }
.end annotation


# instance fields
.field public final a:Lmc/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc/a$a;

    invoke-direct {v0, p1}, Lmc/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmc/a;->a:Lmc/a$a;

    return-void
.end method
