.class public final synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/core/location/GnssStatusCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/o;->a:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/o;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/o;->c:Landroidx/core/location/GnssStatusCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/o;->a:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/o;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/core/location/o;->c:Landroidx/core/location/GnssStatusCompat;

    invoke-static {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
