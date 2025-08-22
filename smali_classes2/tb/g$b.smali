.class public final Ltb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsb/u;

.field public final b:Lzb/d;

.field public final c:Ljava/lang/String;

.field public d:Lsb/u;


# direct methods
.method public constructor <init>(Lsb/u;Lzb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g$b;->a:Lsb/u;

    iput-object p2, p0, Ltb/g$b;->b:Lzb/d;

    invoke-virtual {p2}, Lzb/d;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltb/g$b;->c:Ljava/lang/String;

    return-void
.end method
