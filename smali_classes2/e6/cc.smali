.class public final synthetic Le6/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/cc;->a:Lcom/android/camera/data/data/a;

    iput-boolean p2, p0, Le6/cc;->b:Z

    iput p3, p0, Le6/cc;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le6/cc;->a:Lcom/android/camera/data/data/a;

    iget-boolean v1, p0, Le6/cc;->b:Z

    iget p0, p0, Le6/cc;->c:I

    check-cast p1, La7/q1;

    invoke-static {v0, v1, p0, p1}, Le6/hd;->W2(Lcom/android/camera/data/data/a;ZILa7/q1;)V

    return-void
.end method
