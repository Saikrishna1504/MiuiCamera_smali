.class public final Ltb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxb/l;

.field public final b:Lxb/r;

.field public final c:Lfb/b$a;


# direct methods
.method public constructor <init>(Lxb/l;Lxb/r;Lfb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/d$a;->a:Lxb/l;

    iput-object p2, p0, Ltb/d$a;->b:Lxb/r;

    iput-object p3, p0, Ltb/d$a;->c:Lfb/b$a;

    return-void
.end method
