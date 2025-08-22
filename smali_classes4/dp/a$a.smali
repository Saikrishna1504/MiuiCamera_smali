.class public final Ldp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ldp/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    sput-object v0, Ldp/a$a;->a:Ldp/a;

    return-void
.end method
