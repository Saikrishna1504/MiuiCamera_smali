.class public Lhm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhm/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm/a;

    invoke-direct {v0, p1}, Lhm/a;-><init>(F)V

    iput-object v0, p0, Lhm/a$a;->a:Lhm/a;

    return-void
.end method


# virtual methods
.method public a()Lhm/a;
    .locals 0

    iget-object p0, p0, Lhm/a$a;->a:Lhm/a;

    return-object p0
.end method

.method public b(I)Lhm/a$a;
    .locals 1

    iget-object v0, p0, Lhm/a$a;->a:Lhm/a;

    int-to-float p1, p1

    iput p1, v0, Lhm/a;->f:F

    return-object p0
.end method
