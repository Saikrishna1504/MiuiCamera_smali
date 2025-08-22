.class public abstract Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Lwk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/b;

    invoke-direct {v0}, Lwk/b;-><init>()V

    sput-object v0, Lwk/c;->b:Lwk/b;

    return-void
.end method
