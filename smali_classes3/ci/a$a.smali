.class public final Lci/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lci/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/a;

    invoke-direct {v0}, Lci/a;-><init>()V

    sput-object v0, Lci/a$a;->a:Lci/a;

    return-void
.end method
