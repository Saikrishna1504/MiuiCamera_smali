.class public final Luc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Luc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/b;

    invoke-direct {v0}, Luc/b;-><init>()V

    sput-object v0, Luc/b$b;->a:Luc/b;

    return-void
.end method
