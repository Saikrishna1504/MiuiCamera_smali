.class public final synthetic Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le7/j0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Le7/j0;ZZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/h;->a:Le7/j0;

    iput-boolean p2, p0, Le7/h;->b:Z

    iput-boolean p3, p0, Le7/h;->c:Z

    iput-boolean p4, p0, Le7/h;->d:Z

    iput-boolean p5, p0, Le7/h;->e:Z

    iput p6, p0, Le7/h;->f:I

    iput-boolean p7, p0, Le7/h;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7/c3;

    iget-object v0, p0, Le7/h;->a:Le7/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Le7/h;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le7/h;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le7/h;->d:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Le7/h;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Le7/h;->f:I

    invoke-interface {p1, v1}, Ly7/c3;->alertAiAudioMutexToastIfNeed(I)V

    :cond_2
    iget-boolean p0, p0, Le7/h;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, p0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Le7/j0;->u8(Z)V

    :cond_3
    return-void
.end method
