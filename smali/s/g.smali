.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lku/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lku/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/j;Lku/j;Ls/a;Ls/a;)V
    .locals 0
    .param p1    # Lku/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lku/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->a:Lku/j;

    iput-object p2, p0, Ls/g;->b:Lku/j;

    iput-object p3, p0, Ls/g;->c:Ls/a;

    iput-object p4, p0, Ls/g;->d:Ls/a;

    return-void
.end method
