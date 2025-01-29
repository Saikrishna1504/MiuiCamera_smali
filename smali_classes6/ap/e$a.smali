.class public Lap/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lap/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lap/e;
    .locals 0

    new-instance p0, Lap/e;

    invoke-direct {p0}, Lap/e;-><init>()V

    invoke-virtual {p0, p1}, Lap/e;->a(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lap/e;
    .locals 0

    new-array p0, p1, [Lap/e;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lap/e$a;->a(Landroid/os/Parcel;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lap/e$a;->b(I)[Lap/e;

    move-result-object p0

    return-object p0
.end method
