.class public final Ltq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltq/m;


# direct methods
.method public constructor <init>(Ltq/m;)V
    .locals 0

    iput-object p1, p0, Ltq/l;->a:Ltq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltq/l;->a:Ltq/m;

    iget-object p0, p0, Ltq/m;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->si()V

    return-void
.end method
