.class public final Le7/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/s1;->C0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Le7/s1;


# direct methods
.method public constructor <init>(Le7/s1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le7/s1$b;->c:Le7/s1;

    iput-object p2, p0, Le7/s1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Le7/s1$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le7/s1$b;->a:Ljava/lang/String;

    iget-object v1, p0, Le7/s1$b;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Le7/s1$b;->c:Le7/s1;

    invoke-virtual {p0, v0, v1}, Le7/s1;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
