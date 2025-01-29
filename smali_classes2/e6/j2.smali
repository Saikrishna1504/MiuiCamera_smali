.class public final synthetic Le6/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ea;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le6/ea;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/j2;->a:Le6/ea;

    iput-object p2, p0, Le6/j2;->b:Ljava/lang/String;

    iput p3, p0, Le6/j2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le6/j2;->a:Le6/ea;

    iget-object v1, p0, Le6/j2;->b:Ljava/lang/String;

    iget p0, p0, Le6/j2;->c:I

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-static {v0, v1, p0, p1}, Le6/ea;->vd(Le6/ea;Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method
