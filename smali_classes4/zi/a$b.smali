.class public final Lzi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lzi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    sput-object v0, Lzi/a$b;->a:Lzi/a;

    return-void
.end method
