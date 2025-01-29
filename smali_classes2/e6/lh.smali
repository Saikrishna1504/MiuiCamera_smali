.class public final synthetic Le6/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/mh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le6/mh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/lh;->a:Le6/mh;

    iput p2, p0, Le6/lh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le6/lh;->a:Le6/mh;

    iget p0, p0, Le6/lh;->b:I

    invoke-static {v0, p0}, Le6/mh;->b(Le6/mh;I)V

    return-void
.end method
