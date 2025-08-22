.class public final Lqp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/f$c;,
        Lqp/f$a;,
        Lqp/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyp/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "Ljava/io/File;",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILsp/l;Lsp/l;Lqp/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/f;->a:Ljava/io/File;

    iput p2, p0, Lqp/f;->b:I

    iput-object p3, p0, Lqp/f;->c:Lsp/l;

    iput-object p4, p0, Lqp/f;->d:Lsp/l;

    iput-object p5, p0, Lqp/f;->e:Lsp/p;

    iput p6, p0, Lqp/f;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqp/f$b;

    invoke-direct {v0, p0}, Lqp/f$b;-><init>(Lqp/f;)V

    return-object v0
.end method
