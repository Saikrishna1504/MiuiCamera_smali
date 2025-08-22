.class public final Lpb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lpb/u$a;


# instance fields
.field public final a:Lgb/m;

.field public final b:Lgb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpb/u$a;-><init>(Lgb/m;Lgb/n;)V

    sput-object v0, Lpb/u$a;->c:Lpb/u$a;

    return-void
.end method

.method public constructor <init>(Lgb/m;Lgb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/u$a;->a:Lgb/m;

    iput-object p2, p0, Lpb/u$a;->b:Lgb/n;

    return-void
.end method
