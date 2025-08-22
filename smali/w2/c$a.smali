.class public final Lw2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lw2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    sput-object v0, Lw2/c$a;->a:Lw2/c;

    return-void
.end method
