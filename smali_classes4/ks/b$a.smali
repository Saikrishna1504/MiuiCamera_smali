.class public final Lks/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks/b$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks/b;->d(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lks/b;


# direct methods
.method public constructor <init>(Lks/b;III)V
    .locals 0

    iput-object p1, p0, Lks/b$a;->d:Lks/b;

    iput p2, p0, Lks/b$a;->a:I

    iput p3, p0, Lks/b$a;->b:I

    iput p4, p0, Lks/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
