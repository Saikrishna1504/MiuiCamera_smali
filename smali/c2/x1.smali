.class public final synthetic Lc2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/gallery3d/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/x1;->a:Lcom/android/gallery3d/ui/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/x1;->a:Lcom/android/gallery3d/ui/g;

    check-cast p1, Lc2/t1;

    invoke-static {p0, p1}, Lc2/z1;->a(Lcom/android/gallery3d/ui/g;Lc2/t1;)V

    return-void
.end method
