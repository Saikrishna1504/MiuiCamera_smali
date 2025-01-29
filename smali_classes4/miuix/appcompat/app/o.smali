.class public final synthetic Lmiuix/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/p;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/p;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/o;->a:Lmiuix/appcompat/app/p;

    iput-object p2, p0, Lmiuix/appcompat/app/o;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/o;->a:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->b:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/p;->N(Lmiuix/appcompat/app/p;Landroid/content/res/Configuration;)V

    return-void
.end method
