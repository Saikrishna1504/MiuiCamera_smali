.class public final Lxk/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/g$c<",
        "Lxk/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lxk/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/g0$a;

    invoke-direct {v0}, Lxk/g0$a;-><init>()V

    sput-object v0, Lxk/g0$a;->a:Lxk/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
