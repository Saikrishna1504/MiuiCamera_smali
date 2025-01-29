.class public final Lwh/a$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Lwh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwh/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/a$d;

    invoke-direct {v0}, Lwh/a$d;-><init>()V

    sput-object v0, Lwh/a$d;->a:Lwh/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwh/b;
    .locals 0

    new-instance p0, Lwh/b;

    invoke-direct {p0}, Lwh/b;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwh/a$d;->a()Lwh/b;

    move-result-object p0

    return-object p0
.end method
