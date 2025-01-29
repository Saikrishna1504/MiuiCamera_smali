.class public Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public e:Lii/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lii/b;->d:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public b()Lii/b$a;
    .locals 0

    iget-object p0, p0, Lii/b;->e:Lii/b$a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lii/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lii/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lii/b;->d:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public f(Lii/b$a;)V
    .locals 0

    iput-object p1, p0, Lii/b;->e:Lii/b$a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lii/b;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lii/b;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lii/b;->b:Ljava/lang/String;

    return-void
.end method
