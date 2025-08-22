.class public final Lad/f$b$b;
.super Lad/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lad/f$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/f$b$b;

    invoke-direct {v0}, Lad/f$b$b;-><init>()V

    sput-object v0, Lad/f$b$b;->c:Lad/f$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lad/f$b;-><init>(II)V

    return-void
.end method
