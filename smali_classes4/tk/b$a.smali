.class public final Ltk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ltk/b;
    .locals 0

    new-instance p0, Ltk/b;

    invoke-direct {p0, p1, p2, p3}, Ltk/b;-><init>(III)V

    return-object p0
.end method
