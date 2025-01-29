.class public final Luj/a$a;
.super Lik/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/a;->c(Landroid/content/Context;Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lik/f;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager"
    f = "SkyConfigManager.kt"
    l = {
        0x41
    }
    m = "registerSkyInfoChanged"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luj/a;

.field public d:I


# direct methods
.method public constructor <init>(Luj/a;Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/a;",
            "Lgk/d<",
            "-",
            "Luj/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj/a$a;->c:Luj/a;

    invoke-direct {p0, p2}, Lik/d;-><init>(Lgk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Luj/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj/a$a;->d:I

    iget-object p1, p0, Luj/a$a;->c:Luj/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luj/a;->a(Luj/a;Landroid/content/Context;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
