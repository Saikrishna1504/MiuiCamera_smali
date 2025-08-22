.class public final Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lsb/p;

.field public static final g:[Lsb/g;

.field public static final h:[Lcc/k;

.field public static final i:[Lsb/y;

.field public static final j:[Lsb/q;


# instance fields
.field public final a:[Lsb/p;

.field public final b:[Lsb/q;

.field public final c:[Lsb/g;

.field public final d:[Lcc/k;

.field public final e:[Lsb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lsb/p;

    sput-object v1, Lrb/f;->f:[Lsb/p;

    new-array v1, v0, [Lsb/g;

    sput-object v1, Lrb/f;->g:[Lsb/g;

    new-array v1, v0, [Lcc/k;

    sput-object v1, Lrb/f;->h:[Lcc/k;

    new-array v1, v0, [Lsb/y;

    sput-object v1, Lrb/f;->i:[Lsb/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lsb/q;

    new-instance v2, Lub/b0;

    invoke-direct {v2}, Lub/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lrb/f;->j:[Lsb/q;

    return-void
.end method

.method public constructor <init>([Lsb/p;[Lsb/q;[Lsb/g;[Lcc/k;[Lsb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lrb/f;->f:[Lsb/p;

    :cond_0
    iput-object p1, p0, Lrb/f;->a:[Lsb/p;

    if-nez p2, :cond_1

    sget-object p2, Lrb/f;->j:[Lsb/q;

    :cond_1
    iput-object p2, p0, Lrb/f;->b:[Lsb/q;

    if-nez p3, :cond_2

    sget-object p3, Lrb/f;->g:[Lsb/g;

    :cond_2
    iput-object p3, p0, Lrb/f;->c:[Lsb/g;

    if-nez p4, :cond_3

    sget-object p4, Lrb/f;->h:[Lcc/k;

    :cond_3
    iput-object p4, p0, Lrb/f;->d:[Lcc/k;

    if-nez p5, :cond_4

    sget-object p5, Lrb/f;->i:[Lsb/y;

    :cond_4
    iput-object p5, p0, Lrb/f;->e:[Lsb/y;

    return-void
.end method


# virtual methods
.method public final a()Lgc/d;
    .locals 1

    new-instance v0, Lgc/d;

    iget-object p0, p0, Lrb/f;->c:[Lsb/g;

    invoke-direct {v0, p0}, Lgc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lgc/d;
    .locals 1

    new-instance v0, Lgc/d;

    iget-object p0, p0, Lrb/f;->a:[Lsb/p;

    invoke-direct {v0, p0}, Lgc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lrb/f;->c:[Lsb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
