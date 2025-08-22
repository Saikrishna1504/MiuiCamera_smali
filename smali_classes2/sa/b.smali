.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lsa/b$a;


# direct methods
.method public constructor <init>(IILsa/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa/b;->a:I

    iput p2, p0, Lsa/b;->b:I

    iput-object p3, p0, Lsa/b;->c:Lsa/b$a;

    return-void
.end method
