.class public final Lbq/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkp/f$c<",
        "Lbq/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lbq/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/y$a;

    invoke-direct {v0}, Lbq/y$a;-><init>()V

    sput-object v0, Lbq/y$a;->a:Lbq/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
