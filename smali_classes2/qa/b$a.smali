.class public final Lqa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/b;

    invoke-direct {v0}, Lqa/b;-><init>()V

    sput-object v0, Lqa/b$a;->a:Lqa/b;

    return-void
.end method
