.class public Lw4/a;
.super Lw4/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lm9/a;->a:Z

    sput-boolean v0, Lw4/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ln9/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ln9/c<",
            "Ln2/c0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lw4/b;-><init>(Ln9/c;)V

    iput-object p1, p0, Lw4/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Lw4/a;->d:I

    return-void
.end method
