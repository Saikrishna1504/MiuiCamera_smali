.class public final Lbq/e2;
.super Lkp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/e2$a;
    }
.end annotation


# static fields
.field public static final a:Lbq/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/e2$a;

    invoke-direct {v0}, Lbq/e2$a;-><init>()V

    sput-object v0, Lbq/e2;->a:Lbq/e2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbq/e2;->a:Lbq/e2$a;

    invoke-direct {p0, v0}, Lkp/a;-><init>(Lkp/f$c;)V

    return-void
.end method
