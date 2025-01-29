.class public final synthetic Leg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leg/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/l;->a:Leg/o;

    iput p2, p0, Leg/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leg/l;->a:Leg/o;

    iget p0, p0, Leg/l;->b:I

    invoke-static {v0, p0}, Leg/o;->c(Leg/o;I)V

    return-void
.end method
