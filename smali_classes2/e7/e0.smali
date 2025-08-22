.class public final synthetic Le7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7/j0;


# direct methods
.method public synthetic constructor <init>(Le7/j0;I)V
    .locals 0

    iput p2, p0, Le7/e0;->a:I

    iput-object p1, p0, Le7/e0;->b:Le7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Le7/e0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Le7/e0;->b:Le7/j0;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ly7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "track_focus_desc"

    const/4 v4, 0x0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Li7/e;->N(I)Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->c4(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lea/d;->w0(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140fac

    goto :goto_0

    :cond_0
    const p1, 0x7f140fad

    :goto_0
    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lea/d;->w0(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->T1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "60"

    aput-object v0, p1, v1

    const v0, 0x7f140fab

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f140faf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v5, p0

    const-wide/16 v6, 0xbb8

    invoke-interface/range {v2 .. v7}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :goto_3
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Le7/j0;->u(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
