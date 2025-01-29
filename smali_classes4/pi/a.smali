.class public Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/c;

    invoke-direct {v0}, Lfi/c;-><init>()V

    iput-object v0, p0, Lpi/a;->a:Lfi/c;

    return-void
.end method


# virtual methods
.method public a()Lfi/c;
    .locals 0

    iget-object p0, p0, Lpi/a;->a:Lfi/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
