.class public final synthetic Lcom/android/camera/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/effect/o;

.field public final synthetic b:Loj/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/effect/o;Loj/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/c;->a:Lcom/android/camera/effect/o;

    iput-object p2, p0, Lcom/android/camera/effect/c;->b:Loj/g;

    iput-object p3, p0, Lcom/android/camera/effect/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/effect/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/c;->a:Lcom/android/camera/effect/o;

    iget-object v1, p0, Lcom/android/camera/effect/c;->b:Loj/g;

    iget-object v2, p0, Lcom/android/camera/effect/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/effect/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/effect/o;->g(Lcom/android/camera/effect/o;Loj/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
