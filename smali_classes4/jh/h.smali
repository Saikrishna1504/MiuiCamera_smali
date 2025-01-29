.class public final synthetic Ljh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:Ljh/l;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Ljh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/h;->a:Ljh/l;

    iput-object p2, p0, Ljh/h;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/h;->a:Ljh/l;

    iget-object p0, p0, Ljh/h;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {v0, p0}, Ljh/l;->b(Ljh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Lck/s;

    move-result-object p0

    return-object p0
.end method
