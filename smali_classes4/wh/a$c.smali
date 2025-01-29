.class public final Lwh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/a;


# direct methods
.method public constructor <init>(Lwh/a;)V
    .locals 0

    iput-object p1, p0, Lwh/a$c;->a:Lwh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KIT_EditorAnimationEngine"

    sget-object v1, Lwh/a$c$a;->a:Lwh/a$c$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lwh/a$c;->a:Lwh/a;

    invoke-static {v0}, Lwh/a;->a(Lwh/a;)Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh/a$c;->a:Lwh/a;

    invoke-virtual {p0, v0}, Lwh/a;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    return-void
.end method
