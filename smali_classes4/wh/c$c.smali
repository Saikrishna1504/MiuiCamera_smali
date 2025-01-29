.class public final Lwh/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Lwh/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/c;


# direct methods
.method public constructor <init>(Lwh/c;)V
    .locals 0

    iput-object p1, p0, Lwh/c$c;->a:Lwh/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwh/c$b;
    .locals 1

    new-instance v0, Lwh/c$b;

    iget-object p0, p0, Lwh/c$c;->a:Lwh/c;

    invoke-direct {v0, p0}, Lwh/c$b;-><init>(Lwh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwh/c$c;->a()Lwh/c$b;

    move-result-object p0

    return-object p0
.end method
