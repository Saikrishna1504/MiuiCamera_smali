.class public final Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static final g:Llm/a$a;

.field public static final h:Llm/a$b;

.field public static final i:Ljava/lang/String;

.field public static final j:Llm/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/a$a;

    invoke-direct {v0}, Llm/a$a;-><init>()V

    sput-object v0, Llm/a;->g:Llm/a$a;

    new-instance v0, Llm/a$b;

    invoke-direct {v0}, Llm/a$b;-><init>()V

    sput-object v0, Llm/a;->h:Llm/a$b;

    const-string v0, "cloth_recommend"

    sput-object v0, Llm/a;->i:Ljava/lang/String;

    new-instance v0, Llm/a$c;

    invoke-direct {v0}, Llm/a$c;-><init>()V

    sput-object v0, Llm/a;->j:Llm/a$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editorConfigJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbq/t;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mappingToAbsolutePaths(editorConfigJson)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Llm/a;->a:Ljava/lang/String;

    sput-object p1, Llm/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lbq/t;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mappingToAbsolutePaths(itemJson)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Llm/a;->c:Ljava/lang/String;

    return-void
.end method
