.class public final Lxe/a$a;
.super Lxe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxe/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/a$a;

    invoke-direct {v0}, Lxe/a$a;-><init>()V

    sput-object v0, Lxe/a$a;->a:Lxe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe/a;-><init>()V

    return-void
.end method
