.class public final Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Lbk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final creationContextFactoryProvider:Lbk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/a<",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/a;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lbk/a<",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lbk/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Lbk/a;

    return-void
.end method

.method public static create(Lbk/a;Lbk/a;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lbk/a<",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(Lbk/a;Lbk/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lbk/a;

    invoke-interface {v0}, Lbk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Lbk/a;

    invoke-interface {p0}, Lbk/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->newInstance(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->get()Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    move-result-object p0

    return-object p0
.end method
