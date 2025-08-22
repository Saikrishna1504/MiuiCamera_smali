.class public final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Laf/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/b$a;

    invoke-direct {v0}, Laf/b$a;-><init>()V

    sput-object v0, Laf/b;->a:Laf/b$a;

    return-void
.end method
