.class public Lkl/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lkl/e$c;",
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
.method public a(Landroid/os/Parcel;)Lkl/e$c;
    .locals 0

    new-instance p0, Lkl/e$c;

    invoke-direct {p0, p1}, Lkl/e$c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lkl/e$c;
    .locals 0

    new-array p0, p1, [Lkl/e$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkl/e$c$a;->a(Landroid/os/Parcel;)Lkl/e$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkl/e$c$a;->b(I)[Lkl/e$c;

    move-result-object p0

    return-object p0
.end method
