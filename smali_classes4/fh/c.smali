.class public Lfh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfh/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfh/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13079e
        0x7f130731
        0x7f130732
        0x7f130734
        0x7f130735
        0x7f130733
        0x7f130778
        0x7f130783
        0x7f1307bd
        0x7f1307be
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lfh/c;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Lfh/c;->b:[I

    return-object v0
.end method
