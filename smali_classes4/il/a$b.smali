.class public final Lil/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lil/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/a;

    invoke-direct {v0}, Lil/a;-><init>()V

    sput-object v0, Lil/a$b;->a:Lil/a;

    return-void
.end method
