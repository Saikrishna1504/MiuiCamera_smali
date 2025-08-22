.class public final Lmp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/f$a;
    }
.end annotation


# static fields
.field public static final a:Lmp/f$a;

.field public static b:Lmp/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lmp/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lmp/f;->a:Lmp/f$a;

    return-void
.end method
