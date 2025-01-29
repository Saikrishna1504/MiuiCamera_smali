.class final Landroidx/room/migration/MigrationImpl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final migrateCallback:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILok/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lok/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migrateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p3, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lok/l;

    return-void
.end method


# virtual methods
.method public final getMigrateCallback()Lok/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lck/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lok/l;

    return-object p0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
