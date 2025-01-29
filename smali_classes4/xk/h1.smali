.class public abstract Lxk/h1;
.super Lxk/f0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lxk/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/h1;->a:Lxk/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk/f0;-><init>()V

    return-void
.end method
