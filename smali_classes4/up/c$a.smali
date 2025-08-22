.class public final Lup/c$a;
.super Lup/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lup/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lup/c;->b:Lup/c;

    invoke-virtual {p0, p1}, Lup/c;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lup/c;->b:Lup/c;

    invoke-virtual {p0}, Lup/c;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/high16 p0, 0x7fff0000

    sget-object p1, Lup/c;->b:Lup/c;

    invoke-virtual {p1, p0}, Lup/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    sget-object p0, Lup/c;->b:Lup/c;

    invoke-virtual {p0}, Lup/c;->d()I

    move-result p0

    return p0
.end method
