.class public abstract Lxm/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lxm/a$a;


# direct methods
.method public constructor <init>(Lxm/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/a$c;->a:Lxm/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
