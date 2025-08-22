.class public final Lj6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lj6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/b;

    invoke-direct {v0}, Lj6/b;-><init>()V

    sput-object v0, Lj6/b$b;->a:Lj6/b;

    return-void
.end method
