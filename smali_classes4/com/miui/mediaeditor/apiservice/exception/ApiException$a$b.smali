.class public final Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;
.super Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
