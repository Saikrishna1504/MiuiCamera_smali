.class public final Lva/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public d:Lva/a$g;

.field public final e:Ljg/a;


# direct methods
.method public constructor <init>(JIILjg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lva/a$f;->a:J

    iput p3, p0, Lva/a$f;->b:I

    iput p4, p0, Lva/a$f;->c:I

    iput-object p5, p0, Lva/a$f;->e:Ljg/a;

    return-void
.end method
