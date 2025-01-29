.class public final synthetic Lch/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/i1;


# direct methods
.method public synthetic constructor <init>(La7/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/s;->a:La7/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lch/s;->a:La7/i1;

    invoke-interface {p0}, La7/i1;->ch()V

    return-void
.end method
