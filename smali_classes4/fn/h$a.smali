.class public Lfn/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn/h;


# direct methods
.method public constructor <init>(Lfn/h;)V
    .locals 0

    iput-object p1, p0, Lfn/h$a;->a:Lfn/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lfn/h$a;->a:Lfn/h;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lfn/h$e;

    invoke-static {p0, v0}, Lfn/h;->f(Lfn/h;[Lfn/h$e;)[Lfn/h$e;

    return-void
.end method
