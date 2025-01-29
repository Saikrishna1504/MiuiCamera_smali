.class public final synthetic Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/z2;


# direct methods
.method public synthetic constructor <init>(La7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/i;->a:La7/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lv7/i;->a:La7/z2;

    invoke-interface {p0}, La7/z2;->hideAlert()V

    return-void
.end method
