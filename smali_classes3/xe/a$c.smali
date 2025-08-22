.class public final Lxe/a$c;
.super Lxe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxe/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/a$c;

    invoke-direct {v0}, Lxe/a$c;-><init>()V

    sput-object v0, Lxe/a$c;->a:Lxe/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe/a;-><init>()V

    return-void
.end method
