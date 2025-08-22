.class public abstract Lxb/x;
.super Lpb/a;
.source "SourceFile"


# static fields
.field public static final a:Lxb/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/x$a;

    invoke-direct {v0}, Lxb/x$a;-><init>()V

    sput-object v0, Lxb/x;->a:Lxb/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/a;-><init>()V

    return-void
.end method
