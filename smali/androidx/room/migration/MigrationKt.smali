.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Migration(IILsp/l;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsp/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lgp/l;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    new-instance v0, Landroidx/room/migration/MigrationImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILsp/l;)V

    return-object v0
.end method
