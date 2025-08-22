.class public final Ly4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ly4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    sput-object v0, Ly4/a$a;->a:Ly4/a;

    return-void
.end method
