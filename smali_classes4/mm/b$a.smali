.class public Lmm/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lmm/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmm/b;


# direct methods
.method public constructor <init>(Lmm/b;)V
    .locals 0

    iput-object p1, p0, Lmm/b$a;->a:Lmm/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm/b$d;
    .locals 0

    new-instance p0, Lmm/b$d;

    invoke-direct {p0}, Lmm/b$d;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmm/b$a;->a()Lmm/b$d;

    move-result-object p0

    return-object p0
.end method
