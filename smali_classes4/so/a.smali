.class public abstract enum Lso/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lso/a$a;

.field public static final enum b:Lso/a$c;

.field public static final enum c:Lso/a$e;

.field public static final enum d:Lso/a$f;

.field public static final enum e:Lso/a$g;

.field public static final enum f:Lso/a$h;

.field public static final enum g:Lso/a$i;

.field public static final synthetic h:[Lso/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lso/a$a;

    invoke-direct {v0}, Lso/a$a;-><init>()V

    sput-object v0, Lso/a;->a:Lso/a$a;

    new-instance v1, Lso/a$b;

    invoke-direct {v1}, Lso/a$b;-><init>()V

    new-instance v2, Lso/a$c;

    invoke-direct {v2}, Lso/a$c;-><init>()V

    sput-object v2, Lso/a;->b:Lso/a$c;

    new-instance v3, Lso/a$d;

    invoke-direct {v3}, Lso/a$d;-><init>()V

    new-instance v4, Lso/a$e;

    invoke-direct {v4}, Lso/a$e;-><init>()V

    sput-object v4, Lso/a;->c:Lso/a$e;

    new-instance v5, Lso/a$f;

    invoke-direct {v5}, Lso/a$f;-><init>()V

    sput-object v5, Lso/a;->d:Lso/a$f;

    new-instance v6, Lso/a$g;

    invoke-direct {v6}, Lso/a$g;-><init>()V

    sput-object v6, Lso/a;->e:Lso/a$g;

    new-instance v7, Lso/a$h;

    invoke-direct {v7}, Lso/a$h;-><init>()V

    sput-object v7, Lso/a;->f:Lso/a$h;

    new-instance v8, Lso/a$i;

    invoke-direct {v8}, Lso/a$i;-><init>()V

    sput-object v8, Lso/a;->g:Lso/a$i;

    const/16 v9, 0x9

    new-array v9, v9, [Lso/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lso/a;->h:[Lso/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/a;
    .locals 1

    const-class v0, Lso/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/a;

    return-object p0
.end method

.method public static values()[Lso/a;
    .locals 1

    sget-object v0, Lso/a;->h:[Lso/a;

    invoke-virtual {v0}, [Lso/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
