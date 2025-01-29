.class public Lmiuix/appcompat/app/p$a;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/p;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lmiuix/appcompat/app/p;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/p;Lmn/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/p$a;->j:Lmiuix/appcompat/app/p;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lmn/a;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p$a;->j:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
