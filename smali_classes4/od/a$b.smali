.class public Lod/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Lod/a;


# direct methods
.method public constructor <init>(Lod/a;)V
    .locals 0

    iput-object p1, p0, Lod/a$b;->c:Lod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lod/a;Lod/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lod/a$b;-><init>(Lod/a;)V

    return-void
.end method
