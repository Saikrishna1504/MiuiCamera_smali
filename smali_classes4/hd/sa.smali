.class public Lhd/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lhd/ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/ta;)Lhd/sa;
    .locals 0

    iput-object p1, p0, Lhd/sa;->b:Lhd/ta;

    return-object p0
.end method

.method public b(I)Lhd/sa;
    .locals 0

    iput p1, p0, Lhd/sa;->a:I

    return-object p0
.end method
