.class public Lea/d;
.super Lea/e$c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lea/d;


# instance fields
.field public final b:[C

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Lea/d;->e:Ljava/lang/String;

    new-instance v1, Lea/d;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lea/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea/d;->f:Lea/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lea/e$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lea/d;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lea/d;->b:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lea/d;->b:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lea/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lx9/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx9/f;->Y(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Lea/d;->c:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v0, p0, Lea/d;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lx9/f;->a0([CII)V

    iget-object v0, p0, Lea/d;->b:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lx9/f;->a0([CII)V

    :cond_1
    return-void
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
