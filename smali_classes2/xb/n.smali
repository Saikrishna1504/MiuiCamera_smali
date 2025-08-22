.class public abstract Lxb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/n$f;,
        Lxb/n$d;,
        Lxb/n$c;,
        Lxb/n$b;,
        Lxb/n$e;,
        Lxb/n$a;
    }
.end annotation


# static fields
.field public static final b:Lxb/n$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/n$c;

    invoke-direct {v0}, Lxb/n$c;-><init>()V

    sput-object v0, Lxb/n;->b:Lxb/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lxb/n;
.end method

.method public abstract b()Lxb/o;
.end method

.method public abstract c()Lgc/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
