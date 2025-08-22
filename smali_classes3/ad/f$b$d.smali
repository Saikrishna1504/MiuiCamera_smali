.class public final Lad/f$b$d;
.super Lad/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lad/f$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/f$b$d;

    invoke-direct {v0}, Lad/f$b$d;-><init>()V

    sput-object v0, Lad/f$b$d;->c:Lad/f$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lad/f$b;-><init>(II)V

    return-void
.end method
