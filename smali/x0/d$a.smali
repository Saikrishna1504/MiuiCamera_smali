.class public final Lx0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    sput-object v0, Lx0/d$a;->a:Lx0/d;

    return-void
.end method
