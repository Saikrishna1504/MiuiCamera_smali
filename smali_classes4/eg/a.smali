.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg/d;

.field public final synthetic b:La7/z2;


# direct methods
.method public synthetic constructor <init>(Leg/d;La7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a;->a:Leg/d;

    iput-object p2, p0, Leg/a;->b:La7/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leg/a;->a:Leg/d;

    iget-object p0, p0, Leg/a;->b:La7/z2;

    invoke-static {v0, p0}, Leg/d;->e(Leg/d;La7/z2;)V

    return-void
.end method
