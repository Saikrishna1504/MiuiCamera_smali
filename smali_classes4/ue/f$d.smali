.class public final Lue/f$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/f;->i(Landroid/content/Context;Lue/a;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/l<",
        "Lue/g;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lue/f$d;->a:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lue/g;)V
    .locals 2

    sget-object p1, Lwe/b;->a:Lwe/b;

    iget-object p0, p0, Lue/f$d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lwe/b;->h(Landroid/content/SharedPreferences;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lue/g;

    invoke-virtual {p0, p1}, Lue/f$d;->a(Lue/g;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
