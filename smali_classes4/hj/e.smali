.class public final Lhj/e;
.super Lhj/d;
.source "SourceFile"


# instance fields
.field public f:Lgj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhj/d;-><init>()V

    new-instance v0, Lgj/a;

    invoke-direct {v0}, Lgj/a;-><init>()V

    iput-object v0, p0, Lhj/e;->f:Lgj/a;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/d$b;
    .locals 3

    const-string v0, "exif"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhj/d$b;

    invoke-direct {v0}, Lhj/d$b;-><init>()V

    iget-object v1, p0, Lhj/e;->f:Lgj/a;

    invoke-virtual {v1, p1, p2}, Lgj/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-ne v1, v2, :cond_1

    move p2, v2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lhj/b;->a:Lhj/b$a;

    invoke-virtual {p1}, Lhj/b$a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhj/e;->f:Lgj/a;

    invoke-virtual {p0, p1}, Lgj/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    :goto_2
    invoke-virtual {v0, p4}, Lhj/d$b;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Lhj/d$b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lhj/d$b;->f(Ljava/lang/String;)V

    return-object v0
.end method
