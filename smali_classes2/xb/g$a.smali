.class public final Lxb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxb/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lxb/n;


# direct methods
.method public constructor <init>(Lxb/g0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/g$a;->a:Lxb/g0;

    iput-object p2, p0, Lxb/g$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lxb/n$a;->c:Lxb/n$a;

    iput-object p1, p0, Lxb/g$a;->c:Lxb/n;

    return-void
.end method
