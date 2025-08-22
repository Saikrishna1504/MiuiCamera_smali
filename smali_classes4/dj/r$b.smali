.class public final Ldj/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldj/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/r;

    invoke-direct {v0}, Ldj/r;-><init>()V

    sput-object v0, Ldj/r$b;->a:Ldj/r;

    return-void
.end method
