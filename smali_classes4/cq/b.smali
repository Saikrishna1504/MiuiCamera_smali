.class public final Lcq/b;
.super Lkp/a;
.source "SourceFile"

# interfaces
.implements Lbq/y;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbq/y$a;->a:Lbq/y$a;

    invoke-direct {p0, v0}, Lkp/a;-><init>(Lkp/f$c;)V

    iput-object p0, p0, Lcq/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lkp/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
