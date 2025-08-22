.class public final Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Lik/c;

.field public g:Lik/c;

.field public h:Lik/d;

.field public i:Lik/d;

.field public j:Lik/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lik/b;->e:F

    iput-boolean p1, p0, Lik/b;->a:Z

    return-void
.end method
