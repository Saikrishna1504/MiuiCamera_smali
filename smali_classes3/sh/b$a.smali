.class public final Lsh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lsh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/b;

    invoke-direct {v0}, Lsh/b;-><init>()V

    sput-object v0, Lsh/b$a;->a:Lsh/b;

    return-void
.end method
