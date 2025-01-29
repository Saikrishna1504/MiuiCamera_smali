.class public final Ldj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/g;-><init>(Ldj/g$a;)V

    sput-object v0, Ldj/g$b;->a:Ldj/g;

    return-void
.end method
