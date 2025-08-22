.class public final Ljs/b$a;
.super Ls/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/b;-><init>(Ljs/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljs/d;


# direct methods
.method public constructor <init>(Ljs/d;)V
    .locals 1

    iput-object p1, p0, Ljs/b$a;->c:Ljs/d;

    const/4 p1, 0x2

    const-string v0, "FloatValueHolder"

    invoke-direct {p0, v0, p1}, Ls/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
