.class public final Lvk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/g;
.implements Lvk/c;


# static fields
.field public static final a:Lvk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/d;

    invoke-direct {v0}, Lvk/d;-><init>()V

    sput-object v0, Lvk/d;->a:Lvk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lvk/g;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/d;->b(I)Lvk/d;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lvk/d;
    .locals 0

    sget-object p0, Lvk/d;->a:Lvk/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ldk/x;->a:Ldk/x;

    return-object p0
.end method
