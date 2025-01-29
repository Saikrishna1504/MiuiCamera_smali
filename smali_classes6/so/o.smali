.class public final Lso/o;
.super Lso/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/o$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lso/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/o;

    invoke-direct {v0}, Lso/o;-><init>()V

    sput-object v0, Lso/o;->a:Lso/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lso/u;)Lso/f;
    .locals 1
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

    invoke-static {p1}, Lso/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lso/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lso/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lso/f;

    move-result-object p0

    new-instance p1, Lso/o$a;

    invoke-direct {p1, p0}, Lso/o$a;-><init>(Lso/f;)V

    return-object p1
.end method
