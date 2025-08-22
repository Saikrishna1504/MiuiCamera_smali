.class public final Lrb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lcc/q;

.field public static final e:[Lcc/g;


# instance fields
.field public final a:[Lcc/q;

.field public final b:[Lcc/q;

.field public final c:[Lcc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcc/q;

    sput-object v1, Lrb/j;->d:[Lcc/q;

    new-array v0, v0, [Lcc/g;

    sput-object v0, Lrb/j;->e:[Lcc/g;

    return-void
.end method

.method public constructor <init>([Lcc/q;[Lcc/q;[Lcc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrb/j;->d:[Lcc/q;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lrb/j;->a:[Lcc/q;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lrb/j;->b:[Lcc/q;

    if-nez p3, :cond_2

    sget-object p3, Lrb/j;->e:[Lcc/g;

    :cond_2
    iput-object p3, p0, Lrb/j;->c:[Lcc/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lrb/j;->c:[Lcc/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lgc/d;
    .locals 1

    new-instance v0, Lgc/d;

    iget-object p0, p0, Lrb/j;->c:[Lcc/g;

    invoke-direct {v0, p0}, Lgc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
