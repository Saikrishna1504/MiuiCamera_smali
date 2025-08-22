.class public final Lxb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxb/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lxb/n;


# direct methods
.method public constructor <init>(Lxb/g0;Ljava/lang/reflect/Method;Lxb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/j$a;->a:Lxb/g0;

    iput-object p2, p0, Lxb/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lxb/j$a;->c:Lxb/n;

    return-void
.end method
