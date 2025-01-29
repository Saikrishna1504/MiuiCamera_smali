.class public final Lso/a;
.super Lso/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/a$c;,
        Lso/a$a;,
        Lso/a$f;,
        Lso/a$e;,
        Lso/a$b;,
        Lso/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lso/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lso/u;)Lso/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lso/u;",
            ")",
            "Lso/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lso/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lso/a$b;->a:Lso/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lso/u;)Lso/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lso/u;",
            ")",
            "Lso/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, Lwo/w;

    invoke-static {p2, p0}, Lso/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lso/a$c;->a:Lso/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lso/a$a;->a:Lso/a$a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lso/a$f;->a:Lso/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lso/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lck/s;

    if-ne p1, p2, :cond_3

    sget-object p0, Lso/a$e;->a:Lso/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lso/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
