.class public final Lxk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/f2;


# static fields
.field public static final a:Lxk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/d;

    invoke-direct {v0}, Lxk/d;-><init>()V

    sput-object v0, Lxk/d;->a:Lxk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
