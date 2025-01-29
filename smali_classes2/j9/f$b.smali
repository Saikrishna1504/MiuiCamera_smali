.class public final Lj9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/f;-><init>(Lj9/f$a;)V

    sput-object v0, Lj9/f$b;->a:Lj9/f;

    return-void
.end method
