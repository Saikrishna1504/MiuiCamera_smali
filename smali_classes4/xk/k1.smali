.class public final Lxk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/j0;


# static fields
.field public static final a:Lxk/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/k1;

    invoke-direct {v0}, Lxk/k1;-><init>()V

    sput-object v0, Lxk/k1;->a:Lxk/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lgk/g;
    .locals 0

    sget-object p0, Lgk/h;->a:Lgk/h;

    return-object p0
.end method
