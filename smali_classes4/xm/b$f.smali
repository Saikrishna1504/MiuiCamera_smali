.class public Lxm/b$f;
.super Lxm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/b;-><init>(Lxm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxm/e;

.field public final synthetic c:Lxm/b;


# direct methods
.method public constructor <init>(Lxm/b;Ljava/lang/String;Lxm/e;)V
    .locals 0

    iput-object p1, p0, Lxm/b$f;->c:Lxm/b;

    iput-object p3, p0, Lxm/b$f;->b:Lxm/e;

    invoke-direct {p0, p2}, Lxm/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lxm/b$f;->b:Lxm/e;

    invoke-virtual {p0}, Lxm/e;->a()F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lxm/b$f;->b:Lxm/e;

    invoke-virtual {p0, p2}, Lxm/e;->b(F)V

    return-void
.end method
