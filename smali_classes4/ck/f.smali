.class public final Lck/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck/f;

    invoke-direct {v0}, Lck/f;-><init>()V

    sput-object v0, Lck/f;->a:Lck/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lck/e;
    .locals 4

    new-instance v0, Lck/e;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lck/e;-><init>(III)V

    return-object v0
.end method
