.class public final Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lje/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lje/b;->b:Ljava/util/ArrayList;

    new-instance v0, Lje/c;

    invoke-direct {v0}, Lje/c;-><init>()V

    sput-object v0, Lje/b;->c:Lje/c;

    return-void
.end method
