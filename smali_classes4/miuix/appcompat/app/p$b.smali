.class public Lmiuix/appcompat/app/p$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/p;->h0(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/p;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/p;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/p$b;->a:Lmiuix/appcompat/app/p;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p$b;->a:Lmiuix/appcompat/app/p;

    invoke-static {p0}, Lmiuix/appcompat/app/p;->O(Lmiuix/appcompat/app/p;)Ljl/a;

    move-result-object p0

    invoke-virtual {p0}, Ljl/a;->i()V

    return-void
.end method
