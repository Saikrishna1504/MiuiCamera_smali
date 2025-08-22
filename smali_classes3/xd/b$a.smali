.class public final Lxd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxd/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/b$a$a;

    invoke-direct {v0}, Lxd/b$a$a;-><init>()V

    sput-object v0, Lxd/b$a;->a:Lxd/b$a$a;

    return-void
.end method
